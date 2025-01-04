```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary >= 100000;
```
The solution uses `>=` (greater than or equal to) instead of `>` (greater than) to include employees with a salary of exactly 100000.