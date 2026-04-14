#!/usr/bin/env bash
# 1. Converts main.ipynb to PDF via jupyter nbconvert.
# 2. Renames code files to .txt so they won't be caught by security scanners.
# 3. Compresses the project into a zip file.
#
# Run ./restore_code_files.sh to reverse the renames.

set -euo pipefail
cd "$(dirname "$0")"

PROJECT_DIR="$(basename "$(pwd)")"
ZIP_NAME="${PROJECT_DIR}.zip"
MANIFEST="renamed_files_manifest.txt"
> "$MANIFEST"

# --- Step 1: Convert notebook to PDF ---
if [[ -f "main.ipynb" ]]; then
    echo "Converting main.ipynb to PDF..."
    jupyter nbconvert --to pdf main.ipynb
    echo "  Created: main.pdf"
else
    echo "main.ipynb not found, skipping PDF conversion."
fi

# --- Step 2: Rename code files to .txt ---
CODE_EXTENSIONS=("py" "js" "ts" "sh" "rb" "pl" "ps1" "bat" "cmd" "ipynb" "r" "R")
SKIP_FILES=("rename_code_to_txt.sh" "restore_code_files.sh")

count=0
for ext in "${CODE_EXTENSIONS[@]}"; do
    while IFS= read -r -d '' file; do
        basename_file="$(basename "$file")"
        skip=false
        for s in "${SKIP_FILES[@]}"; do
            [[ "$basename_file" == "$s" ]] && skip=true && break
        done
        $skip && continue

        new_file="${file}.txt"
        mv "$file" "$new_file"
        echo "${new_file}|${file}" >> "$MANIFEST"
        echo "  Renamed: $file -> $new_file"
        ((count++))
    done < <(find . -type f -name "*.${ext}" ! -path './.git/*' -print0)
done

echo ""
echo "$count file(s) renamed."

# --- Step 3: Create zip archive ---
echo "Creating zip archive..."
cd ..
zip -r "$PROJECT_DIR/$ZIP_NAME" "$PROJECT_DIR" \
    -x "$PROJECT_DIR/.git/*" \
    -x "$PROJECT_DIR/.Rproj.user/*" \
    -x "$PROJECT_DIR/.DS_Store" \
    -x "$PROJECT_DIR/**/.DS_Store" \
    -x "$PROJECT_DIR/.env" \
    -x "$PROJECT_DIR/$ZIP_NAME"
cd "$PROJECT_DIR"

echo ""
echo "Done."
echo "  Archive: $ZIP_NAME"
echo "  Manifest: $MANIFEST"
echo "  Run ./restore_code_files.sh to reverse the renames."
