```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might produce unexpected results if there are employees in the 'Sales' department whose salary is exactly 100000 because the condition `salary > 100000` excludes them.  This is a subtle error easily missed.