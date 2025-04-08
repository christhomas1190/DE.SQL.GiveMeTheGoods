SELECT City
FROM Students
WHERE City IS NOT LIKE 'a%'
        OR City IS NOT LIKE 'c%'
        OR City IS NOT LIKE 'f%';