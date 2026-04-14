#!/usr/bin/env bash
# Restores files renamed by rename_code_to_txt.sh using the manifest.

set -euo pipefail
cd "$(dirname "$0")"

MANIFEST="renamed_files_manifest.txt"

if [[ ! -f "$MANIFEST" ]]; then
    echo "Error: $MANIFEST not found. Nothing to restore."
    exit 1
fi

count=0
while IFS='|' read -r txt_path original_path; do
    if [[ -f "$txt_path" ]]; then
        mv "$txt_path" "$original_path"
        echo "  Restored: $txt_path -> $original_path"
        ((count++))
    else
        echo "  Skipped (not found): $txt_path"
    fi
done < "$MANIFEST"

rm "$MANIFEST"
echo ""
echo "Done. $count file(s) restored. Manifest removed."
