SELECT
    CITY
FROM
    STATION
WHERE
    CITY REGEXP "^[aeiou]"
    AND CITY REGEXP "[aeiou]$";