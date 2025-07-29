# 📦 Dataset Overview

The analysis is based on a comprehensive shopping trends dataset originally in CSV format (`shopping_trends.csv`) containing 3,900 customer records with 19 columns. The dataset has been imported into a **MySQL database** for enhanced data management, querying capabilities, and analytical processing.

## 🗄️ Database Implementation

### Database Architecture
- **Source Format**: CSV file (`shopping_trends.csv`)
- **Database System**: **MySQL Server**
- **Database Name**: `shopping_trends_db`
- **Table Name**: `shopping_trends`
- **Import Method**: `LOAD DATA LOCAL INFILE`


## 📐 Dataset Structure
- **Total Records**: 3,900 customer transactions
- **Total Features**: 19 columns
- **Data Quality**: No missing values (100% complete dataset)


## Database Setup Process

To fully  the database creation and data import process,
**please refer to the file:** `sql/setup_shopping_trends.sql`

This file contains the SQL script used to create the `shopping_trends` table and load the dataset into MySQL.



## 🧾 Column Details and Descriptions

#### 1. **Customer ID** (int64)
- **Purpose**: Unique identifier for each customer
- **Range**: 1 to 3900 (3,900 unique values)

#### 2. **Age** (int64)
- **Purpose**: Customer's age in years
- **Range**: 53 unique age values

#### 3. **Gender** (object)
- **Purpose**: Customer's gender
- **Values**: 2 categories (Male, Female)

#### 4. **Item Purchased** (object)
- **Purpose**: Specific product/item bought by the customer
- **Variety**: 25 different items (e.g., Blouse, Sweater, Jeans, Sandals, Hoodie, Backpack, Belt, Shoes, Handbag, Sneakers, Skirt)

#### 5. **Category** (object)
- **Purpose**: Product category classification
- **Categories**: 4 main categories (Clothing, Footwear, Accessories, and one more)

#### 6. **Purchase Amount (USD)** (int64)
- **Purpose**: Transaction value in US dollars
- **Range**: 81 unique price points

#### 7. **Location** (object)
- **Purpose**: Customer's geographical location/state
- **Coverage**: 50 different locations (likely all US states)

#### 8. **Size** (object)
- **Purpose**: Product size selected by customer
- **Options**: 4 sizes (S, M, L, XL)

#### 9. **Color** (object)
- **Purpose**: Product color chosen by customer
- **Variety**: 25 different colors (e.g., Gray, Maroon, Turquoise, White, Green, Brown, Beige, Indigo, Yellow, Violet)

#### 10. **Season** (object)
- **Purpose**: Season when the purchase was made
- **Values**: 4 seasons (Winter, Spring, Summer, Fall)

#### 11. **Review Rating** (float64)
- **Purpose**: Customer satisfaction rating for the purchase
- **Range**: 26 unique rating values (likely on a scale of 1-5)

#### 12. **Subscription Status** (object)
- **Purpose**: Whether customer has an active subscription
- **Values**: 2 options (Yes, No)

#### 13. **Payment Method** (object)
- **Purpose**: Actual payment method used for the transaction
- **Options**: 6 different methods (Credit Card, Bank Transfer, Cash, PayPal, Venmo, Debit Card)

#### 14. **Shipping Type** (object)
- **Purpose**: Shipping method selected by customer
- **Options**: 6 different types (Express, Free Shipping, Next Day Air, 2-Day Shipping, Store Pickup, Standard)

#### 15. **Discount Applied** (object)
- **Purpose**: Whether a discount was applied to the purchase
- **Values**: 2 options (Yes, No)

#### 16. **Promo Code Used** (object)
- **Purpose**: Whether customer used a promotional code
- **Values**: 2 options (Yes, No)

#### 17. **Previous Purchases** (int64)
- **Purpose**: Number of previous purchases made by the customer
- **Range**: 50 unique values (0-49 previous purchases)

#### 18. **Preferred Payment Method** (object)
- **Purpose**: Customer's preferred payment method (may differ from actual method used)
- **Options**: 6 different methods (Venmo, Cash, Credit Card, PayPal, Bank Transfer, Debit Card)

#### 19. **Frequency of Purchases** (object)
- **Purpose**: How often the customer makes purchases
- **Categories**: 7 different frequencies (Fortnightly, Weekly, Bi-Weekly, Monthly, Quarterly, Annually, and possibly others)

