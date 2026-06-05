## 📊 Data Analytics Portfolio – Julie Lorenzen - BI / Financial Analyst or Developer
Portfolio of data analysis work using **Excel, Power BI and SQL Server** focused on data analysis, dashboards, and business insights.

### ⚙️ About Me
I have a background in **accounting and finance**, with many years of experience using **Excel**.  
Also, I use **Power BI and SQL Server** to build stronger data analysis, reporting, and visualization.  



### 📉 BI / Financial Analysis Experience

-	Automated data validation and reporting processes in ERP systems, reducing manual corrections and increasing accuracy.
-	Designed, documented, and maintained SQL scripts and queries for data extraction, transformation, and reporting purposes.
-	Developed structured dashboards and reports to summarize complex financial and operational data for business users.



### 📈 Freight Analysis and Profit & Loss Analysis
This portfolio shows the freight invoice analysis process used to validate general ledger coding and analyze carrier spend including SQL scripts, Excel ETL processes, and Power BI dashboards demonstrating analytical and reporting skills.  A fiscal year profit and loss statement is also included to analyze overall company performance.


🧰 Tools Used  |  Skills Used

-	SQL Server 2022  |  SQL Queries of Freight Analytics database
-	Excel |  PivotTable & PivotChart, PowerPivot, Vlookup Macro, JE Upload Macro Template
-	Power BI |  Power Query, Data Modeling, DAX Measures, Dashboards

🔎 Business Objectives and User Friendly Reports

-	Applied ETL principles to prepare large datasets for analysis and visualization.
-	Created interactive Power BI dashboards to track KPIs, highlight trends, and support decision-making.
-	Translated raw, messy business data into clear, actionable insights for stakeholders.


---


📁 **Power BI Files:**  

***Freight Spend Analysis***

This freight spend data comes from one large consolidated freight invoice for the week of May 21, 2010 for a large battery manufacturing company that later closed.  

The original consolidated freight invoice csv file was downloaded weekly from the website of the freight invoice company that audited the invoices and paid the carriers in 2010.  At that time, the invoice was loaded into Excel and VBA macros were used to correct GL codes then that data was uploaded into the JDE ERP system.  Now this invoice and chart of accounts data are imported into Power BI from SQL Server for demostration purposes.

***Business Q&A***:  Freight KPIs, freight spend by Top 20 carriers, Top 12 shipping facilities, Top 12 receiving facilities, Top 12 branch locations, Top GL freight expenses, freight cost per mile, freight cost per pound.

***Business Problems***:  Freight spend always exceeds budget.  Lack of timely freight spend analysis.  Weekly freight invoice had many wrong GL codes due to moving or closing facilities or missing codes. Data is from one consolidated invoice for one week so no trend data or budget data is available.

 
- weekly_freight_cost_overview.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/weekly_freight_cost_overview_invoice_D2L052126.png)
- weekly_freight_cost_drivers.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/weekly_freight_cost_drivers_invoice_D2L052126.png)
- weekly_freight_kpis.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/weekly_freight_kpis_invoice_D2L052126.png)
- weekly_freight_insights.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/weekly_freight_insights_invoice_D2L052126.png)



---


***Profit & Loss Financial Statement Analysis***

This profit and loss data is for FY2008 and the prior year FY2007 for a large battery manufacturing company that later closed.  Fiscal year began on April 1.

The original data was exported from the company JDE ERP system in 2008.  Now the profit and loss data are imported into Power BI from Excel spreadsheets for demostration purposes.

***Business Q&A***:  KPIs, FY2008 Actual vs Prior Year FY2007 Actual.

***Business Problems***:  Lack of performance analysis and tracking.  Financial reports were not provided until after monthly accounting close.  Data is from profit and loss financial statements that did not include COGS detail or budget data.



- profit_loss_totals.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/profit_loss_totals.png)
- profit_loss_trends.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/profit_loss_trends.png)


---


📁 **SQL Server 2022 Files:**

- freight_analysis1.sql  |  Used SELECT and JOIN to check GL codes and get total freight by carrier and GL code

- freight_analysis2.sql  |  Used SELECT to rank freight carriers and get % total freight by carrier

- freight_analysis1.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/SQL-Server/freight_analysis1.png)
- freight_analysis2.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/SQL-Server/freight_analysis2.png)


---


📁 **Excel Files:** 


- freight_pivot_table.xlsx | Used PivotTable to summarize total freight expense by carrier for monthly reporting
 
- freight_glcodecheck_vlookup.xlsm | Used a Vlookup based macro check to identify invalid GL codes before ERP upload

- freight_je_upload_template.xlsm | Built a JE Upload Macro Template to streamline freight accrual posting during accounting close


---


freight_pivot_table.png ![freight_analytics](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Excel/freight_pivot_table.png)


---


freight_glcodecheck_vlookup.png ![freight_glcodecheck_vlookup.png](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Excel/freight_glcodecheck_vlookup.png)


---


freight_glcodecheck_vlookup_macro.png ![freight_glcodecheck_vlookup.png](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Excel/freight_glcodecheck_vlookup_macro.png)


---


freight_je_upload_template.png ![freight_je-upload_template](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Excel/freight_je_upload_template.png)

 
---





