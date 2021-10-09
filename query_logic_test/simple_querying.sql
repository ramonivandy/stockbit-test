SELECT 
  a.ID, 
  a.UserName, 
  b.UserName as ParentUserName 
FROM 
  USER as a 
  LEFT JOIN USER as b ON a.Parent = b.ID;