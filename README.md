# Sales Trend Analysis
This project analyzes the monthly revenue and order volume of an e-commerce dataset to identify sales trends over time. The dataset contains detailed order information including product category, region, pricing, discounts, and more.
## Objective:

- Aggregate data to calculate monthly revenue.

- Count distinct orders per month.

- Analyze trends by month, category, and region.

- Prepare insights for business decisions.

---

## Dataset Description

The dataset (ecommerce_sales) contains 34,500 records with the following columns:

Column Name	Description
order_id	Unique identifier for each order
customer_id	Unique identifier for each customer
product_id	Unique identifier for each product
category	Product category (Electronics, Fashion, Home, etc.)
price	Unit price of the product
discount	Discount applied (%)
quantity	Number of items purchased
payment_method	Payment type (Credit Card, UPI, PayPal, etc.)
order_date	Date of purchase
delivery_time_days	Days taken to deliver the order
region	Geographic region of the customer
returned	Whether the product was returned (Yes/No)
total_amount	Final bill amount after discounts
shipping_cost	Delivery charges
profit_margin	Profit earned from the order
customer_age	Age of the customer 
customer_gender Gender of the customer

---

## Tools Used

- MySQL Workbench – SQL queries and aggregation.

- SQL – Data aggregation using SUM(), COUNT(), GROUP BY, and date functions.

- Microsoft Excel – For exporting result tables.

  ---
  
## Key Insights

- Revenue tends to increase in festive months (October–December).

- Electronics is the top-performing categories.

- Certain regions consistently show higher order volume.

- Monthly trend analysis helps in inventory planning and marketing strategies.


