<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>나이 계산 서비스</title>
</head>
<body>
<h1> 10년 후의 나이 계산 서비스 </h1>
<form action="" method="">
    현재 나이 입력 : <input type="text" name="age"><br>
    <!--
    name : 서버에 보내기 위한 이름을 붙일 때 사용, 그룹화를 할 때도 사
    id : 화면에서의 동작을 제어하고 싶을 때(동일한 id를 가진 태그가 있으면 안됨) -> js에서 사용
    class : 동일한 스타일을 주고 싶을 때 -> css에서 사용
    -->
    성별 : 남자<input type="radio" name="gender" value="g1">  여자<input type="radio" name="gender" value="g2"><br>
    <!--
    value : 서버로 넘어가는 데이터를 구분하기 위한 이름
    -->
    <!-- 지역 : 서울<input type="radio" name="local"> 부산<input type="radio" name="local"> 대전<input type="radio" name="local"> <br> -->
    <input type="submit" value="확인">
    <input type="reset" value="취소">
</form>
</body>
</html>