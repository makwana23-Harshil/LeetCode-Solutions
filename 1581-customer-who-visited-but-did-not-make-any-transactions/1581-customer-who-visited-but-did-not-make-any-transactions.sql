# Write your MySQL query statement below
select v.customer_id , count(*) as count_no_trans from Visits v LEFT JOIN Transactions T ON v.visit_id = T.visit_id where T.transaction_id IS NULL GROUP BY v.customer_id;  

-- Synced seamlessly with LeetHub Pro
-- Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
-- Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna