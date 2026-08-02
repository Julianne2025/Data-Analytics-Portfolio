## 📊 Data Analytics Portfolio – Julie Lorenzen - Financial Analyst
Portfolio of data analysis work using **Power BI, SQL Server and Excel** focused on data analysis, dashboards, and business insights.

### ⚙️ About Me
I have a background in **accounting and finance** with extensive experience using **Excel**.  
Also, I use **Power BI and SQL Server** to build stronger data analysis, reporting, and visualization.  



### 📉 Financial Analysis Experience

-	Automated data validation and reporting processes in ERP systems, reducing manual corrections and increasing accuracy.
-	Designed, documented, and maintained SQL scripts and queries for data extraction, transformation, and reporting purposes.
-	Developed structured dashboards and reports to summarize complex financial and operational data for business users.



### 📈 Freight Analysis and Profit & Loss Analysis
This portfolio shows the freight invoice analysis process used to validate general ledger coding and analyze carrier spend including SQL scripts, Excel ETL processes, and Power BI dashboards demonstrating analytical and reporting skills.  A fiscal year profit and loss statement is included to analyze overall company performance.  Also, Excel VBA code is used to create an upload template to export journal entries as text to the ERP system instead of repeatedly using the manual copy and paste to a limited row ERP screen.


🧰 Tools Used  |  Skills Used

-	Power BI |  Power Query, Data Modeling, DAX Measures, Dashboards
-	SQL Server 2022  |  SQL Queries of Freight Analytics database
-	Excel |  PivotTable & PivotChart, PowerPivot, Vlookup Macro, JE Upload Macro Template


🔎 Business Objectives and User Friendly Reports

-	Applied ETL principles to prepare large datasets for analysis and visualization.
-	Created interactive Power BI dashboards to track KPIs, highlight trends, and support decision-making.
-	Translated raw, messy business data into clear, actionable insights for stakeholders.


---


📁 **Power BI Files:**  

***Freight Spend Analysis***

This freight spend data comes from one large consolidated freight invoice that contained over 3500 freight invoices for the week of May 21, 2010 for a large battery manufacturing company that later closed.

The original consolidated freight invoice csv file was downloaded weekly from the website of the freight invoice company that audited the invoices and paid the carriers in 2010.  At that time, the invoice was loaded into Excel and VBA macros were used to correct GL codes then that data was uploaded into the ERP system.  

Now this invoice and chart of accounts data are imported into Power BI from SQL Server for demonstration purposes.  Fact and COA tables are used. DAX measures are included.  Dashboards are published to my Power BI Service account.

***Business Q&A***:  Freight KPIs, freight spend by Top 20 carriers, Top 12 shipping facilities, Top 12 receiving facilities, Top 12 branch locations, Top GL freight expenses, freight cost per mile, freight cost per pound.

***Business Problems***:  Lack of timely freight spend analysis.  Weekly freight invoice had many wrong GL codes due to moving or closing facilities or missing codes. Data is from one consolidated invoice for one week so no trend data or budget data is available.

- weekly_freight_analysis_invoice_D2L052110.pbix
- weekly_freight_cost_overview.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/weekly_freight_cost_overview_invoice_D2L052126.png)
- weekly_freight_cost_drivers.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/weekly_freight_cost_drivers_invoice_D2L052126.png)
- weekly_freight_kpis.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/weekly_freight_kpis_invoice_D2L052126.png)
- weekly_freight_insights.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/weekly_freight_insights_invoice_D2L052126.png)


---


***Profit & Loss Financial Statement Analysis***

This Profit and Loss financial data is for FY2008 for a large battery manufacturing company that later closed.  Fiscal year began on April 1. 

The original data was exported from the company ERP system to Excel in 2008.  Financial reports were provided after monthly accounting close.  

Now this profit and loss data is imported into Power BI from Excel for demonstration purposes.   Monthly, quarterly, and total trend data for Actual FY2008 is included.  Actual FY2007 Totals are included for YoY variance analysis.  No budget data or COGS detail is available.  Dashboards are published to my Power BI Service account.

***Business Q&A***:  FY2008 KPIs, FY2008 Actual vs Prior Year FY2007 YOY Actual, Monthly and quarterly trend analysis.

***Business Problems***:  Lack of timely performance analysis and tracking.


- profit_loss_analysis_FY2008.pbix
- profit_loss_analysis_FY2008_kpis.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/profit_loss_analysis_FY2008_kpis.png)
- profit_loss_analysis_FY2008_monthly_trends.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/profit_loss_analysis_FY2008_monthly_trends.png)
- profit_loss_analysis_FY2008_variances.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/profit_loss_analysis_FY2008_variances.png)
- profit_loss_analysis_FY2008_insights.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/profit_loss_analysis_FY2008_insights.png)



---


📁 **SQL Server 2022 Files:**

The large weekly consolidated freight invoice and chart of accounts are imported into SQL Server as tables so that this data can be used for queries for freight analysis.

***Business Q&A***:  I used SQL Server 2022 with SQL Server Management Studio to import and analyze freight data. I wrote T-SQL queries using joins, views, ranking functions, aggregates, and data validation queries, then used the results for Power BI reporting.

***Business Problems***:  Lack of timely freight spend analysis.  Weekly freight invoice had many wrong GL codes due to moving or closing facilities or missing codes. Data is from one consolidated invoice for one week so no trend data or budget data is available.


- freight_analysis1.sql  |  Used SELECT, JOIN  and SUM to get total freight$ by carrier, total freight$ by GL code, and check for invalid GL codes

- freight_analysis2.sql  |  Used SELECT and SUM to RANK carriers by freight$ and CAST to get freight% of total freight

- freight_analysis3.sql  |  Created a VIEW of freight GL codes query for export to Excel or Power BI

- freight_analysis4.sql  |  Used SELECT to query TOP 12 shipping and receiving facilities by total freight$

- freight_analysis5.sql  |  Used SELECT and JOIN to get total freight$ by GL code, Description and Branch Facility


- freight_analysis1.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/SQL-Server/freight_analysis1.png)
- freight_analysis2.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/SQL-Server/freight_analysis2.png)
- freight_analysis3.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/SQL-Server/freight_analysis3.png)
- freight_analysis4.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/SQL-Server/freight_analysis4.png)
- freight_analysis5.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/SQL-Server/freight_analysis5.png)


---


📁 **Excel Files:** 

***Business Q&A***:  Freight KPIs, freight spend by Top 20 carriers, Top 12 shipping facilities, Top 12 receiving facilities, Top 12 branch locations, Top GL freight expenses, freight cost per mile, freight cost per pound.

***Business Problems***:  Lack of timely freight spend analysis.  Weekly freight invoice had many wrong GL codes due to moving or closing facilities or missing codes. Data is from one consolidated invoice for one week so no trend data or budget data is available.

Also, Excel VBA code is used to create an upload template to export journal entries as text to the ERP system instead of repeatedly using the manual copy and paste to a limited row ERP screen.


- freight_pivot_table.xlsx | Created PivotTable and PivotChart to summarize total weekly freight expense by carrier

---
 
- freight_glcodecheck_vlookup.xlsm | Built a Vlookup macro check to identify invalid freight invoice GL codes before ERP upload (output)

- freight_glcodecheck_vlookup_macro.xlsm | Vlookup VBA macro code to identify invalid freight invoice GL codes before ERP upload (code)

---

- freight_je_upload_template.xlsm | Built a JE Upload Macro Template to streamline freight accrual posting during accounting close (input)

- freight_je_upload_file.xlsm | Created VBA text file exported to ERP to streamline freight accrual posting during accounting close (output)

- freight_je_upload_export_vba_code.xlsm | Code for template to export freight accrual posting to ERP during accounting close (code)

---


freight_pivot_table.png ![freight_analytics](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Excel/freight_pivot_table.png)


---


freight_glcodecheck_vlookup.png ![freight_glcodecheck_vlookup.png](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Excel/freight_glcodecheck_vlookup.png)




freight_glcodecheck_vlookup_macro.png ![freight_glcodecheck_vlookup.png](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Excel/freight_glcodecheck_vlookup_macro.png)


---


freight_je_upload_template.png ![freight_je-upload_template](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Excel/freight_je_upload_template.png)

 

freight_je_upload_file.png ![freight_je-upload_template](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Excel/freight_je_upload_file.png)



freight_je_upload_export_vba_code.png ![freight_je-upload_template](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Excel/freight_je_upload_export_vba_code.png)


---

 



