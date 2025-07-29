# 🛒 Shopping Trends Analytics

A comprehensive data analysis project exploring customer shopping behavior, purchasing patterns, and market trends using Python, MySQL database integration, and advanced data visualization techniques.

## 📊 Project Overview

This project provides an in-depth analysis of customer shopping trends using a retail dataset retrieved from a **MySQL database** containing 3,900 customer records. The analysis uncovers valuable insights into customer behavior, product preferences, payment methods, and seasonal trends that can drive business decision-making through **database-driven analytics**.

## 🎯 Key Objectives

* Analyze customer demographics (age, gender, location)
* Explore popular product categories, sizes, and colors
* Study purchase behavior by season, frequency, and history
* Examine payment and shipping method preferences
* Assess the impact of discounts and promo codes
* Measure customer satisfaction using review ratings
* Discover insights based on gender and age segments
* Analyze sales and revenue generation across categories and states

## 🗄️ Database Architecture

### Data Source & Extraction
- **Database Management System**: **MySQL Server** (Local Instance)
- **Database Name**: `shopping_trends_db`
- **Primary Table**: `shopping_trends`
- **Connection Method**: **SQLAlchemy** with **PyMySQL** driver
- **Data Retrieval**: SQL queries executed through Python

```python
# Database Connection Setup
engine = create_engine('mysql+pymysql://root:mody@localhost/shopping_trends_db')
query = "SELECT * FROM shopping_trends"
df = pd.read_sql(query, con=engine)
```



## 📁 Dataset Overview

- The dataset contains **3,900 records** and **19 features**, covering various attributes of customer transactions


## 📈 Analysis Structure

### 1. Data Preprocessing
- Data loading and exploration
- Data quality assessment
- Missing value analysis
- Duplicate record handling
- Outlier detection using boxplots

### 2. Exploratory Data Analysis (EDA)

#### 🧑‍🤝‍🧑 Customer Behavior Analysis
- Age distribution analysis
- Gender demographics

#### 🛒 Purchase Analysis
- Product category performance
- Top-selling items identification
- Size and color preferences

#### 💳 Payment & Shipping Analysis
- Payment method distribution
- Preferred vs actual payment methods

#### 🏷️ Discounts Analysis
- Discount application patterns
- Impact on purchase amounts

#### ⭐ Customer Satisfaction Analysis
- Review rating distribution
- Satisfaction by product category

#### 👥 Demographic Behavior Analysis
- Gender-based purchasing patterns
- Age group segmentation
- Generational differences

#### 🎨 Product Preferences Analysis
- Color popularity trends
- Size distribution patterns
- Category-specific preferences

#### 💰 Sales & Revenue Analysis
- Total revenue calculations
- Revenue by category and location
- Geographic sales distribution

## 📊 Key Visualizations

- Distribution plots, count plots, box plots, bar charts, pie charts, and KDE plots covering demographics, purchase patterns, payment methods, and revenue analysis.

## 🚀 Business Applications

> Targeted marketing, inventory optimization, pricing strategies, customer segmentation, seasonal planning, and geographic expansion opportunities.

## 📊 Sample Results & Conclusion

- **Key Metrics**: 3,900 transactions across 25 products, 4 categories, and 50 states with comprehensive revenue and satisfaction analysis.

- **Impact**: This analysis provides actionable insights for **marketing strategies**, **inventory management**, and **customer segmentation** to drive business growth.

## 🧰 Technical Stack

### Database & Connectivity
- **MySQL Server** - Primary data storage and management
- **SQLAlchemy** - Database ORM and connection management  
- **PyMySQL** - MySQL database driver for Python

### Data Analysis & Processing
- **Python** - Primary programming language
- **Pandas** - Data manipulation and analysis
- **NumPy** - Numerical computing and statistical operations

### Data Visualization
- **Matplotlib** - Core plotting and visualization library
- **Seaborn** - Statistical data visualization and styling

### Development Environment
- **Jupyter Notebook** - Interactive development and analysis environment

### Data Export & Sharing
- **Excel Output** - Clean dataset export for stakeholder accessibility
- **openpyxl** - Excel file handling and export functionality

## 📁 Project Deliverables

1. **Complete Analysis Notebook** - Comprehensive Jupyter notebook with all analysis steps
2. **Clean Dataset Export** - `shopping_trends_clean.xlsx` - Processed data for business use
3. **Database Schema** - MySQL database structure and query documentation
4. **Visualization Portfolio** - Complete set of charts and graphs for insights presentation
5. **Business Insights Report** - Actionable recommendations based on analysis findings