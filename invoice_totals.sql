SELECT
    i.Total,
    c.FirstName,
    c.LastName,
    c.Country,
    e.FirstName,
    e.LastName
FROM Invoice i
JOIN Customer c
    ON c.customerId = i.customerId
JOIN Employee e
    ON e.employeeId = c.supportRepId
