SELECT 
  e1.firstName as firstName,
  e1.lastName as lastName,
  e1.title as title,
  mng.firstName as managerFirst,
  mng.lastName as managerLast
FROM employee e1 LEFT JOIN employee mng ON e1.managerId = mng.employeeId;