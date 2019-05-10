-- sql ���� : �����
-- �ǽ� 1) emp���̺��� ���(empno), �̸� (ename), ����(job), �޿�(sal) �÷��� ��ȸ�ϰ� �޿��� ���� ������� ����
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

-- �ǽ� 2) emp ���̺��� ���, �̸�, �Ի���(hiredate) �÷��� ��ȸ�ϰ� �Ի����� ���� ������� ����
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

-- �ǽ� 3) emp ���̺��� ���� (comm)�� ���� ������� ���, �̸�, ���� �÷��� ��ȸ
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

-- �ǽ� 4) emp ���̺��� ������ ū ������� ���, �̸�, ���� �÷��� ��ȸ
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

-- �ǽ� 5) emp ���̺꿡�� empno-> ���, ename-> �̸�, sal->�޿�, hiredate->�Ի��� �� �����Ϸ� ���
SELECT empno ���
     , ename �̸�
     , sal �޿�
     , hiredate �Ի���
  FROM emp
;
--���� ���� : û�������� �����̸� SQL01 ����