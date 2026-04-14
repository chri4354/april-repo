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
    font-size: 26px;
  }

  section {
    font-family: 'Inter', -apple-system, sans-serif;
    background: var(--color-white);
    color: var(--color-black);
    padding: 40px 60px 30px;
    letter-spacing: -0.01em;
    line-height: 1.4;
  }

  h1, h2, h3 {
    font-family: 'Libre Baskerville', 'Georgia', serif;
    font-weight: 700;
    color: var(--color-black);
    letter-spacing: -0.02em;
  }

  h1 { font-size: 2em; line-height: 1.15; }
  h2 { font-size: 1.35em; line-height: 1.2; margin-bottom: 0.3em; }

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

  ul, ol { margin-top: 0.2em; margin-bottom: 0.2em; }
  li { margin-bottom: 0.2em; }
  p { margin-top: 0.2em; margin-bottom: 0.2em; }
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

> Match the **type of intervention** to each country's migration profile.

| Country | EU27 Detections | UK RouteShare | Intervention |
|---|--:|--:|---|
| **Iran** | 95,590 | 20.4% | Source + bilateral deal |
| **Eritrea** | 57,855 | 17.4% | Bilateral / transit deal |
| **Sudan** | 42,430 | 16.3% | Bilateral / transit deal |
| **Vietnam** | 38,495 | 12.2% | Bilateral / transit deal |
| **Afghanistan** | 468,215 | 3.6% | Multilateral / EU burden-sharing |
| **Iraq** | 187,205 | 8.8% | Source + bilateral deal |

Iran, Eritrea, Sudan, and Vietnam **disproportionately target the UK** — bilateral deals directly reduce UK arrivals. Afghanistan and Syria mostly reach other EU states — pursue **multilateral burden-sharing**.

<!-- ~30 sec -->

---

## Which countries should be prioritised?

![bg right:55% contain](model_mixed_priority_scatter.png)

- **Top-right** = high arrivals AND ineffective returns — highest priority
- **Iran** is the clear #1, followed by Eritrea, Syria, Sudan, and Iraq

<!-- ~40 sec -->

---

## Source vs transit: where should the UK intervene?

Not all countries require the same type of deal. Comparing UK arrivals to **EU-wide flows** reveals whether a nationality is a UK-specific problem or a broader European one.

| Nationality | UK Arrivals | EU27 Detections | UK RouteShare | Intervention |
|---|--:|--:|--:|---|
| **Iran** | 25,780 | 95,590 | **20.4%** | Source + bilateral |
| **Afghanistan** | 22,667 | 468,215 | 3.6% | Multilateral / EU sharing |
| **Iraq** | 17,521 | 187,205 | 8.8% | Source + bilateral |
| **Eritrea** | 11,552 | 57,855 | **17.4%** | Bilateral / transit deal |
| **Sudan** | 8,201 | 42,430 | **16.3%** | Bilateral / transit deal |
| **Vietnam** | 6,996 | 38,495 | **12.2%** | Bilateral / transit deal |

<!-- ~40 sec -->

---

## The policy quadrant

![bg right:55% contain](model3_push_routeshare.png)

- **Top-right**: large EU flow AND UK-targeted — highest priority
- **Top-left**: small EU flow but high UK share — bilateral or transit deals
- **Bottom-right**: large EU flow but low UK share — multilateral burden-sharing

<!-- ~40 sec -->

---

## What does this mean?

- **Iran, Eritrea, Sudan, Vietnam** have high UK RouteShare (**12–20%**) — these nationalities disproportionately target the UK. Bilateral agreements would directly reduce UK arrivals.
- **Afghanistan and Syria** have very low RouteShare (**<4%**) — the vast majority go to Germany, Sweden, and France. Source-country interventions benefit Europe broadly but the UK captures only a small share of the gain.
- **Vietnam's UK share is growing fastest** (+31pp since 2018), signalling an emerging UK-specific route that warrants urgent attention.

> The UK should pursue **bilateral deals** with Iran, Eritrea, Sudan, and Vietnam, and seek **multilateral burden-sharing** on Afghanistan and Syria.

<!-- ~40 sec -->

---

## Do interventions work? Evidence from real events

![bg right:55% contain](model5_event_impacts.png)

- **Albania deal** (Dec 2022): arrivals collapsed from 3,000/qtr to 500; net flow flipped **negative**
- **Israel strikes Iran** (Oct 2024): no clear effect on Iranian migration
- **France "one in, one out"** (Aug 2025): too early to assess — only 2 quarters of data

<!-- ~40 sec -->

---

<!-- _class: dark -->

## Appendix: Exploratory Data Analysis

---

## Who is arriving? Top source countries (2025)

![bg right:55% contain](chart_q1_top_nationalities_2025.png)

- **Eritrea** has overtaken Iran and Afghanistan as the #1 nationality
- Top four account for **49%** of 46,497 detections

<!-- ~40 sec -->

---

## How do they reach the UK? Routes & transit countries

![bg right:55% contain](chart_q2_flow_map_2025.png)

- Sources cluster in the **Horn of Africa** and **Middle East**, transiting via **Turkey** and **Libya**

<!-- ~40 sec -->

---

## How are flows changing over time?

![bg right:55% contain](chart_q3_trend_2018_2025.png)

- Small boats = **89%** of entries; peaked 2022, **rebounded** in 2024–25
- Horn of Africa nationals (Eritrea, Sudan, Somalia) are rising fast

<!-- ~40 sec -->

---

## The returns gap

![bg right:55% contain](chart_q4_arrivals_vs_returns_2025.png)

- In 2025: **56,197** returns vs **46,497** arrivals — net **−9,700**
- But returns are mostly **visa overstayers and FNOs**, not small boat nationalities

<!-- ~40 sec -->

---

## Where are returns failing?

![bg right:55% contain](chart_q5_net_gap_2025.png)

- **Eritrea, Iran, Afghanistan, Sudan** — high arrivals, virtually zero returns
- These are where **returns agreements would have the greatest impact**

<!-- ~40 sec -->

---

## Are countries' migration flows linked?

![bg right:55% contain](granger_matrix.png)

- Granger causality tests whether a change in arrivals from one country **predicts** a change from another
- Significant links suggest **shared routes or push factors** — intervening in one may affect the other

---

<!-- _class: end -->
<!-- _paginate: false -->

# Thank You

Explore the data: [chri4354.github.io/april-repo](https://chri4354.github.io/april-repo/)

Questions?
