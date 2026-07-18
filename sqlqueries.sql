--- What are the Top 5 Departments by Revenue?

SELECT 
    d.department,
    SUM(o.quantity * p.unit_price) AS total_revenue
FROM orders o
JOIN products p ON o.product_id = p.product_id
JOIN departments d ON p.department_id = d.department_id
GROUP BY d.department
ORDER BY total_revenue DESC
LIMIT 5;

--- What are the Top 3 Products Sold During Weekends?

SELECT 
    p.product_id,
    SUM(o.quantity) AS total_quantity_sold
FROM orders o
JOIN products p ON o.product_id = p.product_id
WHERE EXTRACT(DOW FROM o.order_date) IN (0, 6)
GROUP BY p.product_id
ORDER BY total_quantity_sold DESC
LIMIT 3;

---Does Bread Generate More Profit Than Alcoholic Products?

SELECT 
    d.department,
    SUM(o.quantity * (p.unit_price - p.unit_cost)) AS total_profit
FROM orders o
JOIN products p ON o.product_id = p.product_id
JOIN departments d ON p.department_id = d.department_id
WHERE LOWER(d.department) IN ('breakfast', 'alcohol')
GROUP BY d.department
ORDER BY total_profit DESC;

---Which Products Have Not Been Sold At All?

SELECT COUNT(*) AS unsold_products
FROM products p
LEFT JOIN orders o ON p.product_id = o.product_id
WHERE o.product_id IS NULL;
