**Overview**

This study examines how key resources — namely home internet access, tutor support, and overall resource availability — together with weekly study time, influence student performance (as measured by subject scores, total marks and average marks). The analysis will explore how these factors vary across states, identify where high resource availability and strong study habits translate into better performance, and uncover where performance lags despite good access.

**Dataset:**

Rows: ~700 student records

Columns: 25 variables including demographic data (age, gender, location), academic scores (physics, maths, chemistry, total, average), resource indicators (internet access, tutor support), study time, absences, family income etc.

The data was loaded into Python, cleaned and processed, and then used in SQL and Power BI for deeper analysis and visualization.

**Tools & Technologies:**

Python (pandas, numpy, matplotlib/seaborn) for data loading, cleaning, EDA

MySQL for SQL-based querying, aggregations and filtering

Power BI for dashboard creation and interactive visualizations

GitHub for version control and repository management

**Steps**

Data Loading & Inspection: Imported dataset in Python, checked structure, missing values, data types.

Data Cleaning & Pre-processing: Handled missing/duplicate records, created derived variables (e.g., total marks, average marks), converted categorical fields.

Exploratory Data Analysis (EDA): Univariate analysis of distributions, bivariate relationships (study time vs performance, internet access vs marks), outlier detection.

**SQL Analysis:** Loaded cleaned data into MySQL; ran queries to compute state-wise averages, resource-group comparisons, filtering by region/gender.

**Dashboard Creation in Power BI:**

Card visuals: total student count, overall average marks, top performers, average marks with vs without resources

Slicer visuals: internet access (Yes/No), region, gender, city

Column chart: average marks by region

Scatter chart: average marks vs weekly study time

Table: Top 10 filter condition (top students/cities by average marks)

Results & Insights: Interpreted the visuals and analysis results; identified key trends and gaps; linked findings to business/educational implications.

Running the Project: Instructions to reproduce steps, set up environment, run scripts and view dashboard.

**Results**

Students with home internet access and tutor support consistently achieve higher average marks than those without.

Weekly study time shows a strong positive correlation with average marks; the scatter chart illustrates this relationship across resource groups.

Regional disparities: Certain regions/states perform better despite similar resource levels, suggesting other factors (teacher quality, infrastructure) at play.

Top 10 table highlights cities/students that are performing exceptionally, providing potential case-studies for best practices.
