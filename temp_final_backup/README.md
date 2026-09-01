# KrishiSetu: Algorithmic Post-Harvest Decision Intelligence & Entity Verification

**Smart India Hackathon 2026 Master Prototype | Team LogicForge**  
**Problem Statement ID:** SIH26193  
**Theme:** Agriculture, FoodTech & Rural Development  

---

## Executive Summary

KrishiSetu is an integrated post-harvest decision and trust ecosystem engineered to address fragmented agricultural value realization in India. Post-harvest farmers face high uncertainty: market prices fluctuate rapidly, perishable crops degrade within days, and cold storage options are often opaque or inaccessible.

KrishiSetu resolves both fundamental post-harvest challenges:
1. **Decision Intelligence:** Formulates deterministic, algorithmic recommendations across four actionable pathways: **SELL**, **STORE**, **PROCESS**, or **RESCUE**, using multi-parameter inputs (crop species, volume, quality grade, degradation velocity, shelf-life, and localized APMC mandi pricing).
2. **Trust & Verification Registry:** Connects farmers directly to verified food processors, licensed cold storage facilities, and certified aggregators with cryptographic batch traceability and simulated regulatory verification against statutory rosters (APMC, UDYAM, FSSAI).

**Guiding Axiom:** *AI Recommends. The Farmer Decides.*

---

## Key Portal Pages

| Resource | File | Description |
| :--- | :--- | :--- |
| **Main Application** | [`index.html`](index.html) | Interactive farmer & processor dashboards, decision simulator, batch registration, and simulated live camera grading. |
| **Verified Directory** | [`dealers.html`](dealers.html) | Comprehensive registry of 31+ verified agro-merchants and cold storage units across Uttar Pradesh and western clusters. |
| **Research & Validation** | [`research.html`](research.html) | Problem validation, ICAR post-harvest loss data citations, comparative feature matrices, and evaluation defenses. |
| **System Architecture** | [`technical-approach.html`](technical-approach.html) | Complete architectural breakdown, data flow diagrams, offline-first execution strategy, and future scalability roadmap. |
| **Privacy Policy** | [`privacy.html`](privacy.html) | Strict data governance compliant with the Digital Personal Data Protection Act (DPDPA 2023) and IT Act 2000. |
| **Terms and Conditions** | [`terms.html`](terms.html) | Platform operational terms, advisory disclaimers, and user declaration obligations under Indian jurisdiction. |

---

## Core System Architecture

```text
+------------------------------------------------------------------------+
|                              USER LAYER                                |
|           Farmers | FPOs | Agro-Processors | Warehousemen | Admins     |
+------------------------------------------------------------------------+
                                   |
+------------------------------------------------------------------------+
|                          APPLICATION LAYER                             |
|  Role Dashboards | Harvest Batch Tracker | Interactive Mandi Locator   |
|  Evidence Vault  | Grievance Redressal   | PDF Contract Generator     |
+------------------------------------------------------------------------+
                                   |
+------------------------------------------------------------------------+
|                         INTELLIGENCE LAYER                             |
|  Shelf-Life Decay Matrices | Real-Time Mandi Arbitrage Engine          |
|  Heuristic Multi-Factor Scorer: SELL | STORE | PROCESS | RESCUE        |
+------------------------------------------------------------------------+
                                   |
+------------------------------------------------------------------------+
|                           TRUST & PROOF LAYER                          |
|  Dynamic Encrypted QR Traceability | APMC License Integrity Checking   |
+------------------------------------------------------------------------+
                                   |
+------------------------------------------------------------------------+
|                            PERSISTENCE LAYER                           |
|  Client-Side Sandboxed LocalStorage | Python FastAPI REST Engine        |
+------------------------------------------------------------------------+
```

---

## Decision Matrix Logic

| Action | Primary Trigger Condition | Recommended Scenario |
| :--- | :--- | :--- |
| **SELL** | Market price is favorable + Quality grade is Excellent/Good + Mandi proximity is high. | Liquidate immediately at local or regional APMC mandi to maximize spot returns. |
| **STORE** | Market price is currently weak + Shelf life under cold storage is viable + Storage cost arbitrage is positive. | Defer sale in licensed cold storage warehouse to capture anticipated future price recovery. |
| **PROCESS** | Market price is depressed + Crop has moderate shelf life + High local industrial demand. | Divert harvest to verified processing clusters (e.g., tomatoes to puree/paste, potatoes to starch/chips). |
| **RESCUE** | Critical shelf life (< 48-72 hours) + High risk of microbial decay + Non-viable storage. | Immediate distress clearance to hyper-local livestock, composting, or expedited rescue processors to prevent complete loss. |

---

## SIH 2026 Presentation & Research Documentation

All source presentation decks, blueprint defense scripts, and research evaluations are organized inside the [`docs/`](docs/) directory:

- **SIH Official Pitch Deck (PDF):** [`docs/SIH2025-IDEA-Presentation-KRISHISETU.pdf`](docs/SIH2025-IDEA-Presentation-KRISHISETU.pdf)
- **SIH Slide Presentation (PPTX):** [`docs/KrishiSetu_SIH_Presentation.pptx`](docs/KrishiSetu_SIH_Presentation.pptx)
- **12-Slide In-Depth Presentation (PPTX):** [`docs/KrishiSetu_SIH_Presentation_12_Slides.pptx`](docs/KrishiSetu_SIH_Presentation_12_Slides.pptx)
- **Official Idea Format Presentation (PPTX):** [`docs/SIH2025-IDEA-Presentation-Format.pptx`](docs/SIH2025-IDEA-Presentation-Format.pptx)
- **Comprehensive Project Report:** [`docs/KrishiSetu_Project_Report.md`](docs/KrishiSetu_Project_Report.md)
- **Deep Research & Innovation Analysis:** [`docs/SIH26193_Deep_Research_Analysis.md`](docs/SIH26193_Deep_Research_Analysis.md)
- **Master Presentation Blueprint & Defense Q&A:** [`docs/SIH26193_PPT_Blueprint.md`](docs/SIH26193_PPT_Blueprint.md)
- **Expert Strategy Evaluation:** [`docs/SIH_KrishiSetu_Evaluation.md`](docs/SIH_KrishiSetu_Evaluation.md)
- **Research & Problem Validation Paper:** [`docs/RESEARCH_VALIDATION.md`](docs/RESEARCH_VALIDATION.md)

---

## Quickstart & Local Deployment

### Option 1: Direct Browser Launch (Offline Mode)
The frontend is built using standard Vanilla JavaScript, HTML5, and CSS3, requiring zero build steps or package installations:
1. Clone or download the repository.
2. Open [`index.html`](index.html) in any modern web browser.
3. Click **"Start Judge Demo"** in the top navigation bar to trigger the automated demonstration flow.

### Option 2: Vite Local Server
```bash
# Install development dependencies
npm install

# Start local development server
npm run dev
```

### Option 3: FastAPI Backend Engine
The repository includes a Python FastAPI backend for programmatic batch ingestion and rule engine execution:
```bash
# Navigate to backend directory
cd backend

# Install dependencies
pip install -r requirements.txt

# Launch FastAPI development server
uvicorn app.main:app --reload --port 8000
```
Interactive Swagger API documentation will be available at `http://localhost:8000/docs`.

---

## Design and Ethical Engineering Standards

KrishiSetu is developed following strict institutional design principles:
- **Zero Vibe Artifacts:** No purple gradients, no pill-shaped buttons, no whimsical floating animations, and no cursor manipulations.
- **Evidence-First Transparency:** No fake metrics, no fictitious customer counters, and no synthetic reviews. All performance indices are tied to official benchmark databases.
- **Farmer-First Privacy:** Fully compliant with the Digital Personal Data Protection Act (DPDPA 2023) with zero data monetization and complete transparency.

---

## License

Developed by Team LogicForge for Smart India Hackathon 2026. Distributed under the MIT License.
