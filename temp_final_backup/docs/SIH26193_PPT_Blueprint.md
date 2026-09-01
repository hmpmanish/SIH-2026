# SIH 2026 PPTX BLUEPRINT  -  KRISHISETU (PS 26193)

*This document serves as the master blueprint for your SIH 2026 presentation. It contains the exact slide structures, visual layouts, speaker scripts, and judge defense Q&As.*

---

## [Notice] STRICT 6-SLIDE ALTERNATIVE (IF REQUIRED BY SIH)
If the SIH template limits you to 6 slides including the title, combine sections as follows:
* **Slide 1:** Title
* **Slide 2:** The Problem & Our Solution (Naman)
* **Slide 3:** Technical Approach (Rana)
* **Slide 4:** Prototype, Data & Research (Manish + Prabhat)
* **Slide 5:** Feasibility & Viability (Hridyesh)
* **Slide 6:** Impact & Benefits (Shivani)

*(The blueprint below assumes the standard 7-slide structure. If restricted to 6, merge Slide 4 and 5 as noted above).*

---

## SLIDE 1: TITLE SLIDE
**Owner:** Any Team Member

**Visual Layout:**
* **Clean & Minimalist:** High-quality image of a modern farm subtly blended with a digital network graphic (representing data fusion).
* **Text Block (Center-Left):**
  * **Project Name:** KRISHISETU
  * **Tagline:** The AI-Based Post-Harvest Decision & Rescue Engine
  * **SIH 2026 | PS ID:** SIH26193
  * **Theme:** Agriculture, FoodTech & Rural Development
  * **Team Name:** LogicForge | [Your Institution Name]

**Speaker Notes (10s):**
> "Good morning evaluators. We are Team LogicForge, and we are presenting KrishiSetu - an AI-driven Post-Harvest Decision Engine for Problem Statement 26193."

---

## SLIDE 2: THE PROBLEM & OUR SOLUTION
**Owner:** Naman

**Visual Layout:**
* **Left Side (The Problem - Red/Orange tones):**
  * Flowchart: `Harvest` → `Quality Uncertainty` → `Price Uncertainty` → `Manual Guess` → **15% Post-Harvest Loss (NABCONS 2022)**.
* **Right Side (KrishiSetu - Green/Clean tones):**
  * Flowchart: `Harvest Batch Data` + `Market/Shelf-Life Data` → **AI DECISION ENGINE** → `SELL NOW` / `STORE` / `PROCESS` / `RESCUE`.
* **Bottom Banner:** *"We don't just predict prices  -  we recommend the exact next action."*

**Speaker Notes (20s):**
> "Currently, India loses up to 15% of its perishable harvest because farmers lack data to make immediate, batch-specific decisions. Existing apps just show mandi prices. KrishiSetu bridges this gap. We take a specific harvest batch, analyze its quality, remaining shelf-life, and local transport costs, and actively route it to the optimal destination: Sell, Store, Process, or Rescue."

**Judge Questions & Strong Answers:**
* **Q:** Isn't this just another eNAM or Agmarknet?
  * **A:** No. eNAM shows *gross* market prices. We calculate *net-yield* based on a specific batch's quality and shelf-life constraint. We are an active router, not a passive data portal.

---

## SLIDE 3: TECHNICAL APPROACH
**Owner:** Rana

**Visual Layout:**
* **One Continuous AI System Animation (Left to Right):**
  * [Input] **INPUT:** (Icons) Crop, Kg, Photo, GPS.
  * [Data] **DATA FUSION:** (Icons) Agmarknet API, IMD Weather API.
  * [Engine] **AI ENGINE:** (Gears) YOLOv8 (Quality/Shelf-Life), Rule Engine (Net-Yield Math).
  * [Target] **OUTPUT:** [ SELL | STORE | PROCESS | RESCUE ] → [Farmer] **HUMAN DECIDES**.
* **Tech Stack Bar (Bottom):** Python | FastAPI | PostgreSQL | TensorFlow.js | React | AWS.

**Speaker Notes (20s):**
> "Our architecture is a hybrid AI system. First, an on-device TensorFlow vision model assesses the crop photo to determine exact bruising and remaining shelf-life. This constraint is fed into our Python rule-engine, which pulls live Agmarknet prices and subtracts transport costs to calculate the true Net-Yield. It then compares this against fixed local processing contracts to generate a mathematical recommendation."

**Judge Questions & Strong Answers:**
* **Q:** Why use a rule engine instead of pure Machine Learning for the decision?
  * **A:** Financial logic (Net Yield = Price - Transport) is deterministic. Using ML for basic math creates "black box" risk. We use ML for Computer Vision (Quality), but deterministic rules for the final financial decision to guarantee 100% accuracy and trust.

---

## SLIDE 4: PROTOTYPE, RESEARCH & DATA
**Owner:** Manish

**Visual Layout:**
* **Center (The Prototype Journey):** 3 tilted mobile screens showing the UI.
  1. *Screen 1:* Uploading a Tomato batch photo.
  2. *Screen 2:* AI grading it "Grade C" (2 days shelf life).
  3. *Screen 3:* Recommendation: **[PROCESS]** with Explainable AI text: *"Mandi transport costs exceed spot price. Route to local puree processor for guaranteed ₹8/kg."*
* **Bottom (Data Sources Table):**
  | Data | Source | Purpose |
  |---|---|---|
  | Market Price | AGMARKNET API | Net-yield calculation |
  | Weather | IMD API | Shelf-life modifier |
  | CV Training | Kaggle (Fruit Quality) | On-device grading model |

**Speaker Notes (20s):**
> "Our prototype is fully functional. A farmer uploads a photo of 500kg of tomatoes. The AI detects 30% bruising, assigning it a 48-hour shelf-life. Since transport to the Mandi costs ₹2/kg and the spot price crashed to ₹4/kg, the system overrides 'Sell' and recommends 'PROCESS', securing a fixed ₹8/kg contract. This is powered by real Agmarknet APIs and TensorFlow vision models."

**Judge Questions & Strong Answers:**
* **Q:** How will you get real processor contracts in the app?
  * **A:** For the MVP, processor rates are simulated as fixed contracts. In production, this will act as an API bridge for local FPOs (Farmer Producer Organizations) to pool Grade C crops.

---

## SLIDE 5: RESEARCH & REFERENCES
**Owner:** Prabhat

**Visual Layout:**
* **Three Columns (Evidence Structure):**
  * **Government Data:** ICAR & NABCONS 2022 Post-Harvest Loss Report (Proves the 15% loss problem).
  * **Research Papers:** IEEE: *Computer Vision for Agricultural Product Quality Assessment* (Validates our YOLOv8 approach).
  * **Competitor Matrix:** (Show the exact gap).
  
| Capability | DeHaat / eNAM | KrishiSetu |
|---|---|---|
| Price Info |  |  |
| CV Quality |  |  |
| Shelf-Life Routing |  |  |
| Processing Rescue |  |  |

**Speaker Notes (20s):**
> "Our solution is heavily research-backed. According to the 2022 NABCONS MoFPI report, up to 15% of horticulture produce is lost post-harvest. Our competitor analysis shows that while giants like Ninjacart handle macro-logistics, there is zero verifiable software assisting the *independent farmer* with micro-level, batch-specific routing based on computer vision shelf-life constraints. That is our exact gap."

**Judge Questions & Strong Answers:**
* **Q:** AgNext already does quality assessment. How are you different?
  * **A:** AgNext digitizes quality primarily for the *buyer* and procurement centers. KrishiSetu puts the quality assessment in the *farmer's* pocket and actively tells them where to physically route that specific quality grade.

---

## SLIDE 6: FEASIBILITY & VIABILITY
**Owner:** Hridyesh

**Visual Layout:**
* **Feasibility Matrix (Center):**
  | Area | Feasibility | Risk | Mitigation |
  |---|---|---|---|
  | Data | High | API Downtime | Fallback to 7-day historical averages. |
  | AI/ML | High | Edge Compute | Quantized TensorFlow.js runs on-device. |
  | Adoption | Medium | App Fatigue | Prototype includes a WhatsApp Bot UI fallback. |
* **Why it scales (Bottom):** Cloud Deployable → Modular CV Architecture → Expandable Crop by Crop.

**Speaker Notes (20s):**
> "KrishiSetu is highly feasible for student implementation. By running the Computer Vision model locally via TensorFlow.js, we eliminate heavy cloud GPU costs and allow the app to work in low-connectivity areas. Our data strategy relies on existing, free government APIs, meaning our operational costs are negligible. To ensure farmer adoption, our frontend is designed to be fully integrated into WhatsApp."

**Judge Questions & Strong Answers:**
* **Q:** Will this work without the internet?
  * **A:** Yes. The Computer Vision grading model runs entirely on the farmer's local device. It only needs brief, low-bandwidth internet to fetch the daily Agmarknet price text string to complete the financial math.

---

## SLIDE 7: IMPACT & BENEFITS
**Owner:** Shivani

**Visual Layout:**
* **Visual Map (Left to Right):**
  * `Harvest Data` → `AI Decision Engine` → `Optimized Action Selection` → `Reduced Avoidable Loss`.
* **KPIs (Right Side - Large Bold Text):**
  * [Reduction] **Reduction in Grade-C Waste:** (Measured by KG routed to processors instead of rotting).
  * [Growth] **Increased Net-Yield:** (Measured by Actual Revenue vs Mandi Average).
  * ⏱️ **Decision Time:** Reduced from days of hesitation to < 5 seconds.

**Speaker Notes (20s):**
> "The impact of KrishiSetu is immediate and measurable. By algorithmically routing lower-grade produce to processing units instead of saturated mandis, we prevent total economic loss. We track success not by vague 'engagement', but by the exact kilograms of food rescued from spoilage, and the exact rupees of net-yield increased per farmer. KrishiSetu turns post-harvest uncertainty into guaranteed, data-driven profit."

**Judge Questions & Strong Answers:**
* **Q:** How will you measure impact during the hackathon?
  * **A:** We have pre-loaded a dataset of 50 simulated harvest scenarios. We will demonstrate how standard manual routing results in a net loss for 20 of those batches, while KrishiSetu's AI router mathematically guarantees a positive net-yield for all 50.
