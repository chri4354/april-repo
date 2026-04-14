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
---

<!-- _class: title -->
<!-- _paginate: false -->
<!-- _footer: '' -->

![w:160](slides-branding/full_logo.png)

# Customer Churn Analysis

Understanding why customers leave — and what we can do about it

---

## What We Looked At

We analysed **12 months** of customer data across 50,000 accounts to answer:

> Which customers are most likely to leave, and what drives that decision?

---

## Key Finding 1: Early Warning Signs

Customers who churn show a clear drop in usage **6–8 weeks** before cancelling.

- Login frequency drops by **40%**
- Feature usage narrows to just 1–2 features
- Support tickets increase by **3×**

<!-- These three signals together predict churn with 85% accuracy -->

---

## Key Finding 2: Price Isn't the Main Driver

Only **18%** of churned customers cited price as a reason.

| Reason              | % of Churners |
|---------------------|:------------:|
| Didn't see value    |     34%      |
| Switched competitor |     27%      |
| Price too high      |     18%      |
| Technical issues    |     12%      |
| Other               |      9%      |

---

## Key Finding 3: Onboarding Matters Most

Customers who completed onboarding within the first **2 weeks** were **3× more likely** to stay beyond 12 months.

![center w:700](example-illustration.png)

<!-- Replace the URL above with your actual chart PNG -->

---

<!-- _class: dark -->

## The Bottom Line

> Churn is **predictable** and largely **preventable**.

The strongest lever is getting customers engaged early — not cutting prices.

---

## Recommendations

1. **Build an early-warning dashboard** using the three usage signals
2. **Redesign onboarding** to ensure key features are used in week 1
3. **Proactive outreach** when usage drops — don't wait for a support ticket
4. **Quarterly business reviews** for top-tier accounts

---

<!-- _class: end -->
<!-- _paginate: false -->

# Thank You

Questions?

