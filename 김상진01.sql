-- sql 과제 : 김상진
-- 실습 1) emp테이블에서 사번(empno), 이름 (ename), 직무(job), 급여(sal) 컬럼을 조회하고 급여가 많은 순서대로 정렬
SELECT empno
     , ename
     , job
     , sal
  FROM emp 
ORDER BY sal DESC
;
/*
EMPNO,  ENAME,  JOB,         SAL
--------------------------------
7839	KING	PRESIDENT	5000
7902	FORD	ANALYST 	3000
7566	JONES	MANAGER 	2975
7698	BLAKE	MANAGER	    2850
7782	CLARK	MANAGER 	2450
7499	ALLEN	SALESMAN	1600
7844	TURNER	SALESMAN	1500
7934	MILLER	CLERK	    1300
7654	MARTIN	SALESMAN	1250
7521	WARD	SALESMAN	1250
7900	JAMES	CLERK	950
7369	SMITH	CLERK	800
*/

-- 실습 2) emp 테이블에서 사번, 이름, 입사일(hiredate) 컬럼을 조회하고 입사일이 빠른 순서대로 정렬
SELECT empno
     , ename
     , hiredate
  FROM emp
ORDER BY hiredate
;
/*
EMPNO,  ENAME,  HIREDATE
------------------------
7369	SMITH	80/12/17
7499	ALLEN	81/02/20
7521	WARD	81/02/22
7566	JONES	81/04/02
7698	BLAKE	81/05/01
7782	CLARK	81/06/09
7844	TURNER	81/09/08
7654	MARTIN	81/09/28
7839	KING	81/11/17
7900	JAMES	81/12/03
7902	FORD	81/12/03
7934	MILLER	82/01/23
*/

-- 실습 3) emp 테이블에서 수당 (comm)이 적은 순서대로 사번, 이름, 수당 컬럼을 조회
SELECT empno
      ,ename
      ,comm
  FROM emp
ORDER BY comm 
;
/*
EMPNO,  ENAME,   COMM
----------------------
7844	TURNER	0
7499	ALLEN	300
7521	WARD	500
7654	MARTIN	1400
7839	KING	
7900	JAMES	
7902	FORD	
7782	CLARK	
7934	MILLER	
7566	JONES	
7369	SMITH	
7698	BLAKE	
*/

-- 실습 4) emp 테이블에서 수당이 큰 순서대로 사번, 이름, 수당 컬럼을 조회
SELECT empno
      ,ename
      ,comm
  FROM emp
ORDER BY comm DESC
;
/*
EMPNO,  ENAME,  COMM
7369	SMITH	
7698	BLAKE	
7902	FORD	
7900	JAMES	
7839	KING	
7566	JONES	
7934	MILLER	
7782	CLARK	
7654	MARTIN	1400
7521	WARD	500
7499	ALLEN	300
7844	TURNER	0
*/

-- 실습 5) emp 테이브에서 empno-> 사번, ename-> 이름, sal->급여, hiredate->입사일 로 변경하려 출력
SELECT empno 사번
     , ename 이름
     , sal 급여
     , hiredate 입사일
  FROM emp
;
--제출 제목 : 청해진대학 본인이름 SQL01 과제