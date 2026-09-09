## 📊 Data Analytics Portfolio – Julie Lorenzen -  Financial Analyst
Portfolio of my data analytics work using **Power BI, SQL Server and Excel** focused on data analysis, dashboards, and business insights.

### ⚙️ About Me
I combine my experience in **accounting and finance** with my skills using **Power Bi, SQL Server and Excel** to build strong data analysis, reporting, and visualization.  Also, I can publish to **Power BI Service** or to websites with **WordPress**.


### 📉 Financial Analysis Experience

-	Automated data validation and reporting processes in ERP systems, reducing manual corrections and increasing accuracy.
-	Designed, documented, and maintained SQL scripts and queries for data extraction, transformation, and reporting purposes.
-	Developed structured dashboards and reports to summarize complex financial and operational data for business users.



### 📈 Freight Analysis and Profit & Loss Analysis
This portfolio shows the freight invoice analysis process used to validate GL coding and analyze freight spend including Power BI dashboards, SQL scripts, and Excel ETL processes demonstrating analytical and reporting skills.  A fiscal year P&L statement is included to analyze overall company performance and provide variance analysis.  Also, Excel VBA code is used to create an upload template to export journal entries as text to the ERP system instead of repeatedly using the manual copy and paste to a limited row ERP screen.


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

This freight spend data comes from one large weekly consolidated freight invoice csv file that contained over 3500 freight invoices.

The invoice data was loaded into Excel and I used VBA macros to correct GL codes before uploading that data into the ERP system.  

Now I have imported this invoice and COA table into Power BI from SQL Server for demonstration purposes as fact and COA tables.  DAX measures are included.  No trend or budget data is available.

***Business Q&A***:  What is the freight spend analysis?  Freight KPIs, freight spend by Top 20 carriers, Top 12 shipping facilities, Top 12 receiving facilities, Top 12 branch locations, Top GL freight expenses, freight cost per mile, freight cost per pound.

***Business Problems***:  Lack of timely freight spend analysis that is now provided with Power BI dashboards.  

- weekly_freight_analysis_invoice_D2L052110.pbix
- weekly_freight_cost_overview.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/weekly_freight_cost_overview_invoice_D2L052126.png)
- weekly_freight_cost_drivers.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/weekly_freight_cost_drivers_invoice_D2L052126.png)
- weekly_freight_kpis.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/weekly_freight_kpis_invoice_D2L052126.png)
- weekly_freight_insights.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/weekly_freight_insights_invoice_D2L052126.png)


---


***Profit & Loss Financial Statement Analysis***

This P&L financial data was used to prepare a KPI management package of financial reports in Excel each month after accounting close.  

Now I have imported this P&L data into Power BI from Excel for demonstration purposes.   Monthly, quarterly, and total trend data for Actual FY2008 is included.  Actual FY2007 Totals are included for YoY variance analysis.  No budget data or COGS detail is available. 

***Business Q&A***:  What is the P&L analysis?  FY2008 KPIs, FY2008 Actual vs Prior Year FY2007 YOY Actual, Monthly and quarterly trend analysis.

***Business Problems***:  Lack of timely performance analysis and tracking that is now provided by Power BI dashboards.

- profit_loss_analysis_FY2008.pbix
- profit_loss_analysis_FY2008_kpis.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/profit_loss_analysis_FY2008_kpis.png)
- profit_loss_analysis_FY2008_monthly_trends.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/profit_loss_analysis_FY2008_monthly_trends.png)
- profit_loss_analysis_FY2008_variances.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/profit_loss_analysis_FY2008_variances.png)
- profit_loss_analysis_FY2008_insights.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/Power-BI/profit_loss_analysis_FY2008_insights.png)


---


📁 **SQL Server 2022 Files:**

The large weekly consolidated freight invoice and chart of accounts are imported into SQL Server as tables so that this data can be used for queries for freight analysis and to verify Excel VBA data for GL coding.

***Business Q&A***:  I used SQL Server 2022 to import and analyze freight data. I wrote T-SQL queries using joins, views, ranking functions, aggregates, and data validation queries, then used the results for Power BI reporting.

***Business Problems***:  Lack of timely freight spend analysis.  Also, weekly freight invoice had many wrong GL codes due to moving or closing facilities or missing codes that needed to be corrected. 

- freight_analysis1.sql  |  Used SELECT, JOIN  and SUM to get total freight$ by carrier, total freight$ by GL code, and check for invalid GL codes

- freight_analysis2.sql  |  Used SELECT and SUM to RANK carriers by freight$ and CAST to get freight% of total freight

- freight_analysis3.sql  |  Created a VIEW of freight GL codes query for export to Excel or Power BI

- freight_analysis4.sql  |  Used SELECT and SUM to query TOP 12 shipping and TOP 12 receiving facilities by total freight$

- freight_analysis5.sql  |  Used SELECT and JOIN with WHERE to get total freight$ by each Branch Facility with GL code and description

- freight_analysis6.sql  |  Used SELECT and  WHERE to find missing GL codes in consolidated freight invoice


- freight_analysis1.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/SQL-Server/freight_analysis1.png)
- freight_analysis2.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/SQL-Server/freight_analysis2.png)
- freight_analysis3.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/SQL-Server/freight_analysis3.png)
- freight_analysis4.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/SQL-Server/freight_analysis4.png)
- freight_analysis5.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/SQL-Server/freight_analysis5.png)
- freight_analysis6.png ![freight](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/SQL-Server/freight_analysis6.png)

---


📁 **Excel Files:** 

***Business Q&A***:  What is the total weekly freight expense by carrier?  Freight spend shown by Excel PivotTable.

***Business Problems***:  Weekly freight invoice had many wrong GL codes due to moving or closing facilities or missing codes that had to be corrected in Excel by VBA.

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


📁 **WordPress Files:** 

Financial dashboards and reports can be published to a WordPress website.


- WordPress1 | Landing home page of WordPress Website

- WordPress2 | WordPress dashboard


---


WordPress1.png ![freight_analytics](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/WordPress/WordPress1.png)

WordPress2.png ![freight_analytics](https://github.com/Julianne2025/Data-Analytics-Portfolio/blob/main/WordPress/WordPress2.png)



---

 



