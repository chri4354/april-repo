---
marp: true
theme: uncover
paginate: true
footer: '10 Downing Street'
style: |
  @import url('https://fonts.googleapis.com/css2?family=Libre+Baskerville:ital,wght@0,400;0,700;1,400&family=Inter:wght@300;400;500;600&display=swap');

  :root {
    --color-black: #0B0C0C;
    --color-white: #FFFFFF;
    --color-grey-1: #F3F2F1;
    --color-grey-2: #505A5F;
    --color-grey-3: #B1B4B6;
    --color-accent: #1D70B8;
    font-size: 28px;
  }

  section {
    font-family: 'Inter', -apple-system, sans-serif;
    background: var(--color-white);
    color: var(--color-black);
    padding: 60px 70px 50px;
    letter-spacing: -0.01em;
    line-height: 1.5;
  }

  h1, h2, h3 {
    font-family: 'Libre Baskerville', 'Georgia', serif;
    font-weight: 700;
    color: var(--color-black);
    letter-spacing: -0.02em;
  }

  h1 { font-size: 2em; line-height: 1.15; }
  h2 { font-size: 1.45em; line-height: 1.2; margin-bottom: 0.6em; }

  strong { font-weight: 600; }

  blockquote {
    border-left: 4px solid var(--color-black);
    padding: 0.3em 0 0.3em 1.2em;
    margin: 0.8em 0;
    font-style: italic;
    color: var(--color-grey-2);
  }

  table {
    font-size: 0.82em;
    border-collapse: collapse;
    width: auto;
  }
  th {
    background: var(--color-black);
    color: var(--color-white);
    font-weight: 500;
    padding: 0.5em 1.2em;
    text-align: left;
  }
  td {
    padding: 0.45em 1.2em;
    border-bottom: 1px solid var(--color-grey-3);
  }
  tr:last-child td { border-bottom: none; }

  ul, ol { margin-top: 0.3em; }
  li { margin-bottom: 0.35em; }
  li::marker { color: var(--color-grey-2); }

  img[alt~="center"] {
    display: block;
    margin: 0 auto;
  }

  footer {
    font-family: 'Inter', sans-serif;
    font-size: 0.42em;
    color: var(--color-grey-2);
    letter-spacing: 0.06em;
    text-transform: uppercase;
  }

  section::after {
    font-family: 'Inter', sans-serif;
    font-size: 0.45em;
    color: var(--color-grey-3);
  }

  /* Title slide */
  section.title {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    text-align: center;
    background: var(--color-black);
    color: var(--color-white);
  }
  section.title h1 {
    color: var(--color-white);
    font-size: 2.2em;
    margin-bottom: 0.2em;
  }
  section.title p {
    color: var(--color-grey-3);
    font-size: 0.85em;
    font-family: 'Inter', sans-serif;
    font-weight: 300;
  }
  section.title footer {
    color: rgba(255,255,255,0.3);
  }

  /* Dark accent slide */
  section.dark {
    background: var(--color-black);
    color: var(--color-white);
  }
  section.dark h2 {
    color: var(--color-white);
  }
  section.dark blockquote {
    border-left-color: var(--color-white);
    color: var(--color-grey-3);
  }
  section.dark footer {
    color: rgba(255,255,255,0.3);
  }
  section.dark a {
    color: #80b3e0;
  }
  section.dark::after {
    color: rgba(255,255,255,0.25);
  }

  /* End slide */
  section.end {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    text-align: center;
    background: var(--color-grey-1);
  }
  section.end h1 {
    font-size: 1.8em;
    margin-bottom: 0.15em;
  }
  section.end p {
    color: var(--color-grey-2);
    font-size: 0.9em;
  }
  section.end a {
    color: var(--color-accent);
  }
---

<!-- _class: title -->
<!-- _paginate: false -->
<!-- _footer: '' -->

# Reducing Small Boat Arrivals

Where should the UK focus upstream interventions?

<!-- ~10 sec -->

---

<!-- _class: dark -->

## Recommendation

> Prioritise upstream engagement with **[Country A]**, **[Country B]**, and **[Country C]**.

They are the largest sources of small-boat arrivals, sit on the most active European routes, and have the lowest return rates.

1. **[Country A]** — [one-line rationale]
2. **[Country B]** — [one-line rationale]
3. **[Country C]** — [one-line rationale]

<!-- ~30 sec: Land the punchline immediately — here are the countries, here's why -->

---

## Who is arriving? Top source countries

- **Afghanistan, Iran, Iraq, and Syria** dominate illegal entry to the UK (2018–2025)
- [Headline finding — e.g. "These four nationalities account for X% of all detected arrivals"]

![center w:700](migration_flows_uk.png)

<!-- ~40 sec -->

---

## How do they reach the UK? Routes & transit countries

- **Syria** is the largest source of illegal entry to the EU (2022–24), entering via the **Eastern Mediterranean**
- The same nationalities arriving in the UK first transit through **Turkey** and **Libya**
- [Insight linking EU route patterns to UK small-boat nationalities]

![center w:700](migration_flows_eu.png)

<!-- ~40 sec -->

---

## How are flows changing over time?

- [Trend headline, e.g. "Small boat crossings rose X% in 2024, but the nationality mix is shifting"]
- **[Emerging country]** arrivals have **doubled** since [year], signalling a growing route via **[transit country]**
- [Implication for future priority countries]

![center w:750](../charts/trends.png)

<!-- ~40 sec · CHART: line chart — annual illegal entries by top 4-5 nationalities, 2019–2025 -->

---

## The returns gap

- The UK returned **Y people** in [year] — only **Z%** of those who entered illegally
- [Key stat, e.g. "For every 10 arrivals, fewer than 2 are returned"]

![center w:750](../charts/returns_vs_arrivals.png)

<!-- ~40 sec · CHART: paired bar or waterfall — arrivals vs returns by year -->

---

## Where are returns failing?

- The UK struggles most to return nationals of **[Country X]** and **[Country Y]**
- [Headline, e.g. "Enforced return rate for [Country X] is under 5%, despite being a top source country"]
- These are the countries where **returns agreements would have the greatest impact**

![center w:750](../charts/return_rates.png)

<!-- ~40 sec · CHART: scatter or bar — return rate vs volume, highlighting low-rate / high-volume -->

---

<!-- _class: end -->
<!-- _paginate: false -->

# Thank You

Explore the data: [chri4354.github.io/april-repo](https://chri4354.github.io/april-repo/)

Questions?
