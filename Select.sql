

-- SELECT dpt,sal   		--WRONG
SELECT dpt,MAX(sal)
FROM emp 
GROUP BY(dpt)
HAVING MIN(sal)>(SELECT MIN(sal) FROM emp WHERE dpt='it')



SELECT *            -- projection
FROM emp
WHERE sal>10000	    -- selection
GROUP BY dept
HAVING
ORDER BY name 


SELECT DISTINCT dpt --not repeated ones


//% :any nu. of characters
//_ :any ONE character

WHERE name IN('kamal','nimal','sunil');

WHERE ename LIKE '%ma%' 
WHERE ename LIKE '%la'
WHERE ename LIKE 'k%'
WHERE ename LIKE '___k'  //3 any characters
WHERE ename LIKE '_c_k'  // any character and p and any character k
WHERE ename NOT LIKE '%ma%'
WHERE ename IS NULL;


SELECT USER FROM DUAL;
SELECT 356.25*24*60*60 AS "Seconds in a Year" FROM DUAL;
SELECT SYSDATE FROM DUAL;


DESC HR.EMP;




