# Chip Sales Analysis

## Project Overview
This project analyzes purchasing behavior across various customer segments in a retail chip sales dataset. By focusing on specific demographics, such as young and mid-aged singles/couples, the project uncovers patterns in brand and pack-size preferences, as well as price sensitivity. Insights from this analysis can inform targeted marketing strategies for different customer groups.

## Objectives
- Understand brand preferences among mainstream young singles and couples.
- Explore purchasing patterns for larger chip packs within target segments.
- Investigate the relationship between price sensitivity and customer demographics.

## Dataset
The dataset includes anonymized transaction data with details on:
- Customer demographics: Lifestage (e.g., young singles/couples, mid-age singles/couples) and spending behavior (e.g., premium, mainstream, budget).
- Transaction details: Date, store number, and transaction ID.
- Product information: Brand, quantity, pack size, and sales amount.


## Key Findings
- Brand Affinity: Mainstream young singles/couples show a strong preference for certain chip brands, especially in categories targeting younger audiences.
- Pack Size Preference: Larger pack sizes tend to be more popular with this segment, suggesting that these customers may prioritize value when purchasing.
- Price Sensitivity: Mid-age and young singles/couples in the mainstream segment are willing to pay slightly more per unit compared to their budget counterparts, likely reflecting different use cases (e.g., entertainment versus personal consumption).

## Methodology
1. Data Cleaning: Handled missing values, standardized columns, and derived new columns (e.g., price per unit).
2. Exploratory Data Analysis (EDA): Analyzed transaction frequency, customer segments, and price distributions.
3. Affinity Analysis: Calculated brand affinity scores for mainstream young singles/couples to identify preferred brands.
4. T-Test: Used statistical tests to evaluate price differences between customer segments.

## Visualizations
A selection of plots was generated to highlight key findings:!

- Top Brands by Segment: A bar chart showing brand preferences among mainstream young singles/couples![Top Brands Preferred by Mainstream Young Singles and Couples](https://github.com/user-attachments/assets/5a7ada2f-0bdd-4b12-9b02-105d3380d2ac)
.
- Pack Size Distribution: A histogram illustrating the popularity of different chip pack sizes across customer segments ![Average pack size by customer segment](https://github.com/user-attachments/assets/ac7eba46-3c04-4854-9bca-a6108d740a7d)
.
- Price Comparison: Boxplots comparing price per unit across customer segments![Average Price per Unit by LIFESTAGE and PREMIUM_CUSTOMER](https://github.com/user-attachments/assets/0c2e141c-3096-4a6a-a839-1fa9331ea5cb)
.

## Tools and Libraries
This analysis was conducted using the following tools and libraries:
- R: Data manipulation, statistical testing, and visualizations.
- ggplot2: For creating high-quality data visualizations.
- data.table: For efficient data handling and manipulation.

## Usage
To replicate this analysis:
1. Clone the repository:
   ```bash
   git clone https://github.com/HlulaniSibanda/Chip-Sales-Analysis.git
   ```
2. Open the project in RStudio or your preferred IDE.
3. Run `chip-sales-analysis.R` to execute the analysis.

*Ensure all necessary libraries are installed. See the `requirements.txt` file for details.*

## Future Improvements
- Customer Segmentation: Further refine customer segments using clustering techniques.
- Predictive Analysis: Implement predictive modeling to forecast demand for different brands or pack sizes.
- Price Optimization: Analyze optimal pricing strategies based on elasticity insights.
