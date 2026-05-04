<div align="center">

# 🏦 Enterprise Banking Customer Intelligence & Campaign Analytics Platform

### Enterprise Decision Intelligence • Campaign Optimization • Customer Segmentation • Risk Analytics

<img src="https://img.shields.io/badge/Power%20BI-Enterprise%20Analytics-F2C811?style=for-the-badge&logo=powerbi&logoColor=black" />
<img src="https://img.shields.io/badge/SQL-Data%20Engineering-336791?style=for-the-badge&logo=postgresql&logoColor=white" />
<img src="https://img.shields.io/badge/Python-Statistical%20Analysis-3776AB?style=for-the-badge&logo=python&logoColor=white" />
<img src="https://img.shields.io/badge/Domain-Banking%20Intelligence-0A66C2?style=for-the-badge" />
<img src="https://img.shields.io/badge/Focus-Decision%20Intelligence-success?style=for-the-badge" />
<img src="https://img.shields.io/badge/Analytics-Enterprise%20Reporting-14b8a6?style=for-the-badge" />

</div>

---

# 📑 Table of Contents

* [📌 Executive Summary](#-executive-summary)
* [🏦 Business Context](#-business-context)
* [🎯 Project Objectives](#-project-objectives)
* [🛠️ Enterprise Analytics Stack](#️-enterprise-analytics-stack)
* [🧠 Analytical Workflow](#-analytical-workflow)
* [🧹 Data Validation & Quality Engineering](#-data-validation--quality-engineering)
* [⚠️ Edge Case Handling](#️-edge-case-handling)
* [📈 Statistical & Hypothesis Testing](#-statistical--hypothesis-testing)
* [📊 Customer Intelligence Framework](#-customer-intelligence-framework)
* [📂 Enterprise Dashboard Architecture](#-enterprise-dashboard-architecture)
* [🧮 Advanced DAX Engineering](#-advanced-dax-engineering)
* [🎨 Enterprise Dashboard Design Philosophy](#-enterprise-dashboard-design-philosophy)
* [🔍 Exploratory Data Analysis (EDA)](#-exploratory-data-analysis-eda)
* [📌 Key Business Insights Generated](#-key-business-insights-generated)
* [🚀 Strategic Recommendations](#-strategic-recommendations)
* [📸 Dashboard Preview](#-dashboard-preview)
* [📂 Project Structure](#-project-structure)
* [🏁 Conclusion](#-conclusion)

---

# 📌 Executive Summary

This project is a **full-scale enterprise banking analytics solution** developed to simulate how modern financial institutions leverage customer intelligence and campaign analytics for strategic decision-making.

Unlike beginner-level dashboards focused only on visualization, this project follows a **real analytical workflow used in enterprise environments**, including:

* 📂 Data validation
* 🧹 Business-rule-driven preprocessing
* 🧠 Customer intelligence modeling
* 📈 Statistical hypothesis testing
* ⚠️ Edge case handling & anomaly validation
* 📊 KPI engineering
* 🎯 Business-focused storytelling
* 🏦 Executive reporting architecture

The objective was not merely to create visuals, but to build a **decision-support analytics layer** capable of helping banking stakeholders:

* Improve campaign conversion
* Identify high-risk customer groups
* Optimize customer targeting
* Reduce ineffective outreach
* Understand behavioral patterns
* Improve strategic marketing allocation

---

# 🏦 Business Context

Banks spend significant resources running telemarketing and customer outreach campaigns for financial products such as:

* Term deposits
* Personal loans
* Housing loans
* Credit products

However, major operational challenges commonly occur:

| Enterprise Challenge                  | Business Impact             |
| ------------------------------------- | --------------------------- |
| Low campaign conversion               | Increased acquisition cost  |
| Poor customer targeting               | Inefficient marketing spend |
| Lack of customer intelligence         | Weak personalization        |
| Risk-heavy customer segments          | Higher default exposure     |
| Fragmented reporting systems          | Slow decision-making        |
| High outreach volume with low returns | Operational inefficiency    |

This project was designed as an analytics framework to address these exact enterprise-level problems.

---

# 🎯 Project Objectives

The analytics solution was designed to answer critical business questions:

### Customer Intelligence

* Which customer segments show higher subscription probability?
* Which demographic groups are low-performing?
* How do age, job, education, and marital status affect conversion?

### Campaign Optimization

* Which campaign periods produce better outcomes?
* Does call duration correlate with subscription success?
* Which outreach strategies underperform?

### Risk Intelligence

* Which job categories contain high-risk customers?
* How do defaults impact campaign behavior?
* What relationship exists between loan status and conversion?

### Strategic Decision Support

* Which customer groups should be prioritized?
* Where should marketing budget allocation increase or decrease?
* Which patterns indicate operational inefficiency?

---

# 🛠️ Enterprise Analytics Stack

Each technology in the stack was selected to simulate a scalable enterprise analytics workflow, enabling efficient data transformation, statistical analysis, KPI engineering, and executive-level reporting across banking intelligence operations.

| Layer                | Technology           | Purpose                                   |
| -------------------- | -------------------- | ----------------------------------------- |
| 📊 BI Layer          | Power BI             | Enterprise dashboarding & KPI reporting   |
| 🧮 Analytics Layer   | Python               | EDA, statistical analysis & validation    |
| 🗄️ Data Layer       | SQL                  | Querying, transformation & business logic |
| 📂 Data Source       | Banking CSV Dataset  | Customer & campaign records               |
| 📈 Calculation Layer | DAX                  | KPI engineering & business measures       |
| 🎨 UI Layer          | Custom Banking Theme | Enterprise reporting aesthetics           |

---

# 🧠 Analytical Workflow

The project follows a realistic enterprise analytics lifecycle.

```text
Raw Banking Data
       ↓
Data Validation
       ↓
Data Cleaning & Standardization
       ↓
Exploratory Data Analysis
       ↓
Hypothesis Testing
       ↓
Customer Intelligence Modeling
       ↓
KPI Engineering
       ↓
Dashboard Development
       ↓
Business Insights & Recommendations
```

---

# 🧹 Data Validation & Quality Engineering

A strong focus was placed on validating data integrity before analysis.

## Validation Checks Performed

### 📌 Missing Value Validation

* Null inspection across critical banking fields
* Identification of incomplete customer records
* Verification of campaign-related attributes

### 📌 Duplicate Record Checks

* Duplicate customer identification
* Campaign duplication analysis
* Record uniqueness validation

### 📌 Data Type Standardization

* Numeric field validation
* Categorical normalization
* Date & duration consistency checks

### 📌 Outlier & Extreme Value Detection

* Abnormally high campaign contacts
* Extreme call duration validation
* Suspicious balance distributions
* Invalid age ranges

### 📌 Business Rule Validation

Examples:

* Negative balances flagged
* Invalid loan combinations checked
* Unrealistic customer ages inspected
* Campaign frequency anomalies validated

---

# ⚠️ Edge Case Handling

A major focus of the project was ensuring analytical reliability during KPI engineering, segmentation analysis, and dashboard development.

## Edge Cases Addressed

| Edge Case                                       | Handling Strategy                                   |
| ----------------------------------------------- | --------------------------------------------------- |
| Customers with unknown job category             | Segmented separately during customer analysis       |
| Extremely long call durations                   | Reviewed during outlier and engagement analysis     |
| Customers without previous campaign interaction | Evaluated separately in previous campaign analysis  |
| Unknown education status                        | Retained as a separate category during segmentation |
| Sparse demographic segments                     | Distribution impact reviewed during analysis        |

This prevents misleading conclusions and improves reliability of business insights.

---

# 📈 Statistical & Hypothesis Testing

One of the core differentiators of this project is the inclusion of statistical reasoning instead of relying solely on dashboard visualization.

## 1️⃣ Contact Fatigue Hypothesis Test

### Mann–Whitney U Test

This test evaluates whether the distribution of campaign contact frequency differs significantly between subscribed and non-subscribed customers.

### 📌 Business Objective

Determine whether excessive campaign outreach negatively impacts customer conversion probability.

### 1.1️⃣ Contact Fatigue Threshold Analysis

Threshold analysis was performed to identify the approximate contact frequency level where campaign effectiveness begins to decline.

This helps support:

* Outreach optimization
* Campaign efficiency improvement
* Reduction of customer fatigue risk
* Better operational resource allocation

---

## 2️⃣ Engagement Duration Hypothesis Test

### 2.1️⃣ Independent T-Test

This test evaluates whether subscribed customers have significantly different call durations compared to non-subscribed customers.

### 📌 Business Hypothesis

Longer customer interactions are associated with stronger engagement and higher subscription probability.

### 2.2️⃣ Engagement Threshold Analysis

Threshold analysis was conducted to identify engagement duration ranges associated with higher conversion probability.

This supports:

* Call-center performance optimization
* Customer engagement benchmarking
* Sales interaction quality analysis
* Campaign effectiveness evaluation

---

## 3️⃣ Previous Success vs Subscription Test

### Chi-Square Test of Independence

This test evaluates whether previous campaign outcomes are associated with future subscription behavior.

### 📌 Business Hypothesis

Customers who previously responded successfully to banking campaigns are more likely to subscribe again in future campaigns due to existing trust, familiarity, and positive engagement history.

### 3.1️⃣ Previous Success Conversion Uplift Analysis

Conversion uplift analysis was conducted to measure how previous successful interactions influence future campaign conversion behavior.

This helps identify:

* High-potential customer segments
* Retargeting opportunities
* Relationship-strength indicators
* Historical campaign dependency patterns

---

# 📊 Customer Intelligence Framework

The dashboard was engineered around a customer intelligence architecture rather than isolated visuals.

## Customer Dimensions Analyzed

### 👤 Demographic Intelligence

* Age groups
* Education levels
* Marital categories
* Occupation segmentation

### 💰 Financial Intelligence

* Housing loan ownership
* Personal loan ownership
* Credit default behavior
* Balance analysis

### 📞 Behavioral Intelligence

* Campaign interaction patterns
* Contact frequency
* Previous campaign outcomes
* Call engagement duration

---

# 📂 Enterprise Dashboard Architecture

## 1️⃣ Executive Overview Dashboard

Designed for senior stakeholders and management-level reporting.

### Focus Areas

* Enterprise KPIs
* Campaign performance overview
* Customer distribution metrics
* Conversion intelligence
* Loan exposure indicators
* Executive summary insights

### Executive KPIs

| KPI                   | Strategic Purpose      |
| --------------------- | ---------------------- |
| Total Customers       | Portfolio visibility   |
| Subscription Rate     | Campaign effectiveness |
| Average Call Duration | Engagement quality     |
| Default Ratio         | Risk exposure          |
| Loan Penetration      | Product reach analysis |
| Campaign Success Rate | Operational efficiency |

---

## 2️⃣ Customer Intelligence Dashboard

Focused on behavioral and demographic segmentation.

### Analytical Components

* High-risk customer segmentation
* Job-wise intelligence mapping
* Age distribution analysis
* Education-based conversion trends
* Loan category analysis
* Demographic filtering system

### Enterprise Design Decisions

* Controlled slicer synchronization
* Optimized visual hierarchy
* Banking-themed reporting layout
* Interactive drill-down experience

---

## 3️⃣ Campaign Performance Dashboard

Built for operational performance monitoring.

### Analysis Included

* Month-wise campaign efficiency
* Contact timing effectiveness
* Previous campaign dependency
* Call duration impact
* Campaign success comparison
* Operational bottleneck identification

---

# 🧮 Advanced DAX Engineering

The solution includes engineered DAX measures designed for enterprise KPI tracking, campaign intelligence monitoring, and operational performance analysis.

```DAX
Overall Conversion Rate = 
DIVIDE(
    [Total Subscritption],
    [Total Customers Contacted],
    0
)

High Risk Customer = 
CALCULATE(
    COUNTROWS(banking_analytical_dataset),
    banking_analytical_dataset[Risk Level] = "High Risk"
)

Average Call Duration  = 
VAR AvgSeconds = AVERAGE(banking_analytical_dataset[call_duration_seconds])
VAR Minutes = INT(AvgSeconds / 60)
VAR Seconds = MOD(AvgSeconds, 60)
RETURN
FORMAT(Minutes, "00") & ":" &
FORMAT(Seconds, "00")
```

Additional KPI logic was optimized for:

* Filter responsiveness
* Slicer interaction
* Context-aware calculations
* Dynamic segmentation
* Executive reporting consistency

---

# 🎨 Enterprise Dashboard Design Philosophy

The dashboard UI was intentionally designed to resemble enterprise banking reporting systems.

## Design Principles

* Clean executive presentation
* Banking-oriented color psychology
* Low visual clutter
* Controlled information density
* Insight-first layout design
* Consistent spacing & hierarchy
* Professional iconography

## UI Features

* Banking-themed navigation
* Structured slicer alignment
* Enterprise KPI cards
* Balanced visual spacing
* Controlled color consistency
* Interactive analytical flow

---

# 🔍 Exploratory Data Analysis (EDA)

Python-based EDA was conducted before dashboard development.

## Analysis Areas

* Distribution analysis
* Correlation analysis
* Category-level comparison
* Conversion trend exploration
* Risk concentration analysis
* Customer segmentation validation
* Campaign pattern analysis

## Python Libraries Used

```python
pandas
numpy
matplotlib
scipy
```

---

# 📌 Key Business Insights Generated

## 📈 Campaign Intelligence

* Campaign conversion performance declined as customer contact frequency increased beyond optimal ranges, indicating the presence of contact fatigue and reduced campaign efficiency after repeated outreach attempts.
* Cellular outreach channels demonstrated stronger conversion performance compared to traditional telephone campaigns, suggesting that customers were more responsive to mobile-based engagement methods.
* Customers with successful previous campaign interactions showed substantially stronger future subscription probability, reinforcing the importance of relationship continuity and prior engagement trust in banking campaigns.
* Engagement duration analysis revealed that customers with longer interaction times were significantly more likely to subscribe, indicating that deeper customer conversations were associated with higher intent and engagement quality.
* Campaign performance varied noticeably across different periods, highlighting that customer responsiveness was influenced by campaign timing and engagement environment.
* Conversion performance was significantly stronger in low-interest-rate environments compared to medium- and high-interest conditions, suggesting that customer willingness to subscribe was heavily influenced by broader financial and economic conditions.

## 👥 Customer & Occupational Intelligence

* Occupational groups such as administrative and technical customers demonstrated comparatively stronger conversion performance, suggesting that profession-based segmentation can improve campaign targeting efficiency.
* The 26–35 age segment represented one of the strongest-performing customer groups in both customer concentration and conversion contribution, indicating higher responsiveness among economically active customer segments.
* Education-level analysis revealed meaningful variation in subscription behavior across customer categories, suggesting that financial awareness and professional background may influence campaign responsiveness.
* Marital-status segmentation showed different subscription patterns across customer groups, indicating that customer lifestyle and financial responsibility profiles likely influenced product adoption behavior.
* Conversion trends varied across age groups, demonstrating that demographic segmentation played a significant role in customer engagement outcomes.

## ⚠️ Risk & Relationship Intelligence

* High-risk customer segments demonstrated elevated campaign failure behavior compared to lower-risk categories, suggesting that risk exposure influenced campaign effectiveness and engagement stability.
* Housing-loan customers represented a significant portion of the customer base, indicating strong existing banking relationships and opportunities for targeted cross-selling strategies.
* Loan-category distribution analysis showed that customers with different financial commitment profiles responded differently to campaigns, reinforcing the importance of personalized banking outreach.
* Customers without successful previous campaign relationships demonstrated weaker conversion behavior overall, highlighting the importance of historical engagement quality in long-term customer conversion probability.
* Relationship-distribution analysis indicated that previously engaged customers contributed meaningfully to campaign responsiveness, supporting the value of retention-oriented relationship strategies.

---

# 🚀 Strategic Recommendations

Based on the analytical findings generated from customer intelligence, engagement behavior, campaign performance, and risk analysis, the following strategic recommendations were derived:

| Strategic Recommendation                                  | Business Justification                                                                                                          | Expected Business Impact                                                                              |
| --------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- |
| Optimize customer contact frequency thresholds            | Conversion performance declined after repeated outreach attempts, indicating contact fatigue effects.                           | Improve campaign efficiency and reduce unnecessary outreach costs                                     |
| Prioritize high-performing occupational segments          | Administrative and technical customer groups demonstrated stronger conversion behavior.                                         | Increase targeting precision and improve subscription conversion rates                                |
| Expand mobile-first engagement strategies                 | Cellular channels outperformed traditional telephone-based outreach in conversion effectiveness.                                | Improve customer responsiveness and campaign engagement quality                                       |
| Develop relationship-driven retargeting campaigns         | Previously successful customers demonstrated significantly higher future conversion probability.                                | Improve retention-focused conversions and long-term customer engagement                               |
| Personalize campaigns using demographic segmentation      | Age, education, and marital-status groups displayed different engagement and subscription behaviors.                            | Improve personalization accuracy and marketing allocation efficiency                                  |
| Strengthen engagement-quality monitoring                  | Longer customer interaction durations were associated with higher subscription likelihood.                                      | Improve call-center effectiveness and customer interaction quality                                    |
| Apply differentiated strategies for high-risk customers   | High-risk customer segments demonstrated elevated campaign failure behavior.                                                    | Improve operational risk governance and campaign stability                                            |
| Leverage existing banking relationships for cross-selling | Housing-loan customers represented a significant portion of the customer base with existing banking engagement.                 | Increase product cross-selling opportunities and relationship expansion                               |
| Improve campaign timing optimization                      | Campaign performance varied noticeably across different periods and engagement environments.                                    | Enhance outreach effectiveness and overall conversion performance                                     |
| Align campaign strategy with interest-rate environments   | Conversion performance was substantially stronger during lower-interest-rate conditions compared to high-interest environments. | Improve campaign responsiveness and optimize financial-product positioning based on market conditions |

---

# 🖼️ Enterprise Dashboard Showcase

<div align="center">

## 🏦 Executive Overview Dashboard

<img width="1377" height="773" alt="executive_overview" src="https://github.com/user-attachments/assets/ed1bb590-8e8c-4c76-b118-7e19449326e3" />


---

## 👥 Customer & Occupational Intelligence Dashboard

<img width="1373" height="772" alt="customer_intelligence" src="https://github.com/user-attachments/assets/623d8dc6-912c-4676-ad65-b171276b7b65" />


---

## 📞 Engagement & Contact Intelligence Dashboard

<img width="1373" height="767" alt="engagement_intelligence" src="https://github.com/user-attachments/assets/ec6f7645-c749-4d93-b0a0-65c5e695087d" />


---

## ⚠️ Relationship & Risk Intelligence Dashboard

<img width="1371" height="766" alt="relationship_risk_intelligence" src="https://github.com/user-attachments/assets/c466922b-c3d0-4aec-bb8e-df78603844a4" />



</div>

---

## 🏦 Executive Overview Dashboard

### Focus:

Enterprise-level campaign monitoring and strategic KPI tracking.

### Key Insights Covered:

* Total customer outreach
* Overall subscription conversion rate
* Average call engagement duration
* Conversion trend analysis over time
* Subscription outcome distribution
* Interest-rate environment performance analysis

---

## 👥 Customer & Occupational Intelligence Dashboard

### Focus:

Customer segmentation, demographic intelligence, and occupational performance analysis.

### Key Insights Covered:

* Occupational diversity analysis
* Conversion rate by occupation
* Customer age-group distribution
* Education-level subscription trends
* Marital-status conversion patterns
* High-performing demographic identification

---

## 📞 Engagement & Contact Intelligence Dashboard

### Focus:

Campaign engagement efficiency and outreach channel performance.

### Key Insights Covered:

* Outreach volume by contact channel
* Contact conversion effectiveness
* Contact-attempt success analysis
* Previous campaign outcome intelligence
* Contact frequency vs success rate analysis
* Engagement optimization insights

---

## ⚠️ Relationship & Risk Intelligence Dashboard

### Focus:

Risk segmentation, customer relationship analysis, and campaign failure intelligence.

### Key Insights Covered:

* High-risk customer identification
* Loan-status intelligence
* Risk-level distribution
* Customer relationship segmentation
* Campaign failure rate by risk category
* High-risk customer concentration by occupation

---

# 🏗️ Enterprise Solution Architecture

```text
                    ┌──────────────────────┐
                    │  Banking Raw Dataset │
                    └──────────┬───────────┘
                               │
                     Data Validation Layer
                               │
              ┌────────────────┴────────────────┐
              │                                 │
       SQL Transformation                Python EDA
              │                                 │
              └────────────────┬────────────────┘
                               │
                      KPI Engineering (DAX)
                               │
                     Power BI Semantic Layer
                               │
                ┌──────────────┼──────────────┐
                │              │              │
         Executive BI    Customer Intel    Risk Intel
                │              │              │
                └──────────────┴──────────────┘
                               │
                     Strategic Business Insights
```

---

# 📂 Project Structure

```bash
Enterprise-Banking-Analytics/
│
├── 📁 Dashboard/
│   ├── Banking Analytics Dashboard.pbix
│   ├── Theme Files/
│   └── Dashboard Screenshots/
│
├── 📁 Python/
│   ├── EDA.ipynb
│   ├── Hypothesis_Testing.ipynb
│   └── requirements.txt
│
├── 📁 SQL/
│   └── banking_analysis.sql
│
├── 📁 Dataset/
│   └── bank.csv
│
├── 📁 Dashboard Screenshots/
│   ├── executive_overview.png
│   ├── customer_intelligence.png
│   ├── engagement_intelligence.png
│   └── relationship_risk_intelligence.png
│
└── 📄 README.md
```

---

# 💼 Enterprise Value Delivered

| Capability                         | Business Impact                  |
| ---------------------------------- | -------------------------------- |
| Customer Intelligence Segmentation | Improved targeting precision     |
| Campaign Analytics Framework       | Higher conversion optimization   |
| Risk Intelligence Layer            | Better operational governance    |
| Enterprise KPI Architecture        | Faster executive reporting       |
| Data Validation Workflow           | Increased analytical reliability |
| Statistical Reasoning Integration  | Stronger business confidence     |

---

# 🌟 Enterprise Features

✅ Multi-page executive reporting architecture
✅ Enterprise banking UI design system
✅ Statistical hypothesis validation
✅ Risk intelligence segmentation
✅ Interactive slicer-driven analytics
✅ Advanced KPI engineering with DAX
✅ Edge-case-aware analytical workflow
✅ Business-oriented storytelling framework
✅ Cross-dashboard analytical consistency
✅ Executive-focused insight delivery

---

# 🏁 Conclusion

This project demonstrates a complete enterprise analytics workflow for banking intelligence rather than a simple reporting dashboard.

The emphasis was placed on:

* Data reliability
* Business interpretation
* Statistical reasoning
* Enterprise reporting standards
* Strategic insight generation
* Decision-oriented analytics

The final solution simulates how modern banks can leverage analytics to improve operational efficiency, customer targeting, and campaign performance through data-driven decision-making.

---

# 👨‍💻 Author

## Rajeev Dhami

### Aspiring Data Analyst | Power BI Developer | Banking Analytics Enthusiast

Passionate about transforming raw business data into strategic decision intelligence through analytics, visualization, and enterprise reporting solutions.

### Connect With Me

* 🔗 GitHub: Add Your GitHub Profile Link
* 💼 LinkedIn: Add Your LinkedIn Profile Link

### Core Focus Areas

* 📊 Power BI & Dashboard Engineering
* 🧮 Business Intelligence & KPI Design
* 🏦 Banking & Financial Analytics
* 🐍 Python for Data Analysis
* 🗄️ SQL for Data Transformation
* 📈 Decision-Oriented Storytelling

---

<div align="center">

# ⭐ Enterprise Banking Analytics Project

### Built with a strong focus on real-world analytical thinking, enterprise reporting standards, and decision intelligence 🚀

</div>
