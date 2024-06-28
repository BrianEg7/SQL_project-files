select customer_id, Sum(amount)
From payment 
Where staff_id = 2
Group by customer_id
Having Sum(amount)>110
