<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="quiz.quizDAO"%>
<% quizDAO qd = new quizDAO(); %>
<% String quest, example;%>
<% int[] answer = qd.getanswer(21, 1);%>
<% int cnt=0;%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link type="text/css" href="style.css" rel="stylesheet" />
<title>Quiz - 2021년 제 1회 정보처리 기사 필기 1과목</title>
</head>
<body id="body_style" style="padding: 0px">
	<div align="center">
		<div id="pc_container">
			<div class="container_padding">
				<div class="testing_wrap">
					<table width="100%" align="center" cellspacing="0" cellpadding="0" style="margin:0px" border="0">
						<tbody>
							<tr>
								<td align="left" valign="top">
									<div id="div00" style="display:block; width: 100%; height: 100%;">
										<table width="100%" cellspacing="0" cellpadding="0" style="margin-top:0px;" border="0">
											<tbody>
												<tr>
													<td width="50%" valign="top" class="ed" style="padding-top:5px;">
														<div style="margin:0px; position:absolute; width:55px; height:45px;">
															<img src="./image/blank.gif" id="ques_ox1" style="width:55px; height:45px;"></div>
														<table style="margin-bottom:10px; width:100%; height:150px; border:0;" cellspacing="0" cellpadding="5">
															<tbody><tr>
															<td style="padding-left:8px; width:25px; text-align:right" valign="top" class="count">1.</td>
															<td style="width:98%" valign="top" class="question01"><%quest = qd.getQuiz(21, 1, 1); %><%out.print(quest); %></td>
															</tr>
															<tr><td></td>
															<td id="questitem1" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example1',1, 1)" id="example1"><%example = qd.getExample(21, 1, 1, 1); %><%out.print(example);%></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem2" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example2',1, 2)" id="example2"><%example = qd.getExample(21, 1, 1, 2); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem3" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example3',1, 3)" id="example3"><%example = qd.getExample(21, 1, 1, 3); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem4" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example4',1, 4)" id="example4"><%example = qd.getExample(21, 1, 1, 4); %><%out.print(example); %></a></td>
														</tr></tbody></table>
														<div style="margin:0px; position:absolute; width:55px; height:45px;">
															<img src="./image/blank.gif" id="ques_ox2" style="width:55px; height:45px;"></div>
														<table style="margin-bottom:10px; width:100%; height:150px; border:0" cellspacing="0" cellpadding="5">
															<tbody><tr>
															<td style="padding-left:8px; width:25px; text-align:right" valign="top" class="count">2.</td>
															<td style="width:98%" valign="top" class="question01"><%quest = qd.getQuiz(21, 1, 2); %><%out.print(quest); %></td>
															</tr>
															<tr><td></td>
															<td id="questitem11" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example5',2, 1)" id="example5"><%example = qd.getExample(21, 1, 2, 1); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem12" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example6',2, 2)" id="example6"><%example = qd.getExample(21, 1, 2, 2); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem13" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example7',2, 3)" id="example7"><%example = qd.getExample(21, 1, 2, 3); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem14" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example8',2, 4)" id="example8"><%example = qd.getExample(21, 1, 2, 4); %><%out.print(example); %></a></td>
														</tr></tbody></table>
														<div style="margin:0px; position:absolute; width:55px; height:45px;">
															<img src="./image/blank.gif" id="ques_ox3" style="width:55px; height:45px;"></div>
														<table style="margin-bottom:10px; width:100%; height:150px; border:0" cellspacing="0" cellpadding="5">
															<tbody><tr>
															<td style="padding-left:8px; width:25px; text-align:right" valign="top" class="count">3.</td>
															<td style="width:98%" valign="top" class="question01"><%quest = qd.getQuiz(21, 1, 3); %><%out.print(quest); %></td>
															</tr>
															<tr><td></td>
															<td id="questitem11" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example9',3, 1)" id="example9"><%example = qd.getExample(21, 1, 3, 1); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem12" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example10',3, 2)" id="example10"><%example = qd.getExample(21, 1, 3, 2); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem13" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example11',3, 3)" id="example11"><%example = qd.getExample(21, 1, 3, 3); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem14" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example12',3, 4)" id="example12"><%example = qd.getExample(21, 1, 3, 4); %><%out.print(example); %></a></td>
														</tr></tbody></table>
														<div style="margin:0px; position:absolute; width:55px; height:45px;">
															<img src="./image/blank.gif" id="ques_ox4" style="width:55px; height:45px;"></div>
														<table style="margin-bottom:10px; width:100%; height:150px; border:0" cellspacing="0" cellpadding="5">
															<tbody><tr>
															<td style="padding-left:8px; width:25px; text-align:right" valign="top" class="count">4.</td>
															<td style="width:98%" valign="top" class="question01"><%quest = qd.getQuiz(21, 1, 4); %><%out.print(quest); %></td>
															</tr>
															<tr><td></td>
															<td id="questitem15" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example13',4, 1)" id="examle13"><%example = qd.getExample(21, 1, 4, 1); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem12" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example14',4, 2)" id="example14"><%example = qd.getExample(21, 1, 4, 2); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem13" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example15',4, 3)" id="example15"><%example = qd.getExample(21, 1, 4, 3); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem14" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example16',4, 4)" id="example16"><%example = qd.getExample(21, 1, 4, 4); %><%out.print(example); %></a></td>
														</tr></tbody></table>
														<div style="margin:0px; position:absolute; width:55px; height:45px;">
															<img src="./image/blank.gif" id="ques_ox5" style="width:55px; height:45px;"></div>
														<table style="margin-bottom:10px; width:100%; height:150px; border:0" cellspacing="0" cellpadding="5">
															<tbody><tr>
															<td style="padding-left:8px; width:25px; text-align:right" valign="top" class="count">5.</td>
															<td style="width:98%" valign="top" class="question01"><%quest = qd.getQuiz(21, 1, 5); %><%out.print(quest); %></td>
															</tr>
															<tr><td></td>
															<td id="questitem11" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example17',5, 1)" id="example17"><%example = qd.getExample(21, 1, 5, 1); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem12" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example18',5, 2)" id="example18"><%example = qd.getExample(21, 1, 5, 2); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem13" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example19',5, 3)" id="example19"><%example = qd.getExample(21, 1, 5, 3); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem14" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example20',5, 4)" id="example20"><%example = qd.getExample(21, 1, 5, 4); %><%out.print(example); %></a></td>
														</tr></tbody></table>
														<div style="margin:0px; position:absolute; width:55px; height:45px;">
															<img src="./image/blank.gif" id="ques_ox6" style="width:55px; height:45px;"></div>
														<table style="margin-bottom:10px; width:100%; height:150px; border:0" cellspacing="0" cellpadding="5">
															<tbody><tr>
															<td style="padding-left:8px; width:25px; text-align:right" valign="top" class="count">6.</td>
															<td style="width:98%" valign="top" class="question01"><%quest = qd.getQuiz(21, 1, 6); %><%out.print(quest); %></td>
															</tr>
															<tr><td></td>
															<td id="questitem11" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example21',6, 1)" id="example21"><%example = qd.getExample(21, 1, 6, 1); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem12" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example22',6,2)" id="example22"><%example = qd.getExample(21, 1, 6, 2); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem13" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example23',6, 3)" id="example23"><%example = qd.getExample(21, 1, 6, 3); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem14" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example24',6, 4)" id="example24"><%example = qd.getExample(21, 1, 6, 4); %><%out.print(example); %></a></td>
														</tr></tbody></table>
														<div style="margin:0px; position:absolute; width:55px; height:45px;">
															<img src="./image/blank.gif" id="ques_ox7" style="width:55px; height:45px;"></div>
														<table style="margin-bottom:10px; width:100%; height:150px; border:0" cellspacing="0" cellpadding="5">
															<tbody><tr>
															<td style="padding-left:8px; width:25px; text-align:right" valign="top" class="count">7.</td>
															<td style="width:98%" valign="top" class="question01"><%quest = qd.getQuiz(21, 1, 7); %><%out.print(quest); %></td>
															</tr>
															<tr><td></td>
															<td id="questitem11" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example25',7, 1)" id="example25"><%example = qd.getExample(21, 1, 7, 1); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem12" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example26',7, 2)" id="example26"><%example = qd.getExample(21, 1, 7, 2); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem13" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example27',7, 3)" id="example27"><%example = qd.getExample(21, 1, 7, 3); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem14" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example28',7, 4)" id="example28"><%example = qd.getExample(21, 1, 7, 4); %><%out.print(example); %></a></td>
														</tr></tbody></table>
														<div style="margin:0px; position:absolute; width:55px; height:45px;">
															<img src="./image/blank.gif" id="ques_ox8" style="width:55px; height:45px;"></div>
														<table style="margin-bottom:10px; width:100%; height:150px; border:0" cellspacing="0" cellpadding="5">
															<tbody><tr>
															<td style="padding-left:8px; width:25px; text-align:right" valign="top" class="count">8.</td>
															<td style="width:98%" valign="top" class="question01"><%quest = qd.getQuiz(21, 1, 8); %><%out.print(quest); %></td>
															</tr>
															<tr><td></td>
															<td id="questitem11" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example29',8, 1)" id="example29"><%example = qd.getExample(21, 1, 8, 1); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem12" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example30',8, 2)" id="example30"><%example = qd.getExample(21, 1, 8, 2); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem13" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example31',8, 3)" id="example31"><%example = qd.getExample(21, 1, 8, 3); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem14" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example32',8, 4)" id="example32"><%example = qd.getExample(21, 1, 8, 4); %><%out.print(example); %></a></td>
														</tr></tbody></table>
														<div style="margin:0px; position:absolute; width:55px; height:45px;">
															<img src="./image/blank.gif" id="ques_ox9" style="width:55px; height:45px;"></div>
														<table style="margin-bottom:10px; width:100%; height:150px; border:0" cellspacing="0" cellpadding="5">
															<tbody><tr>
															<td style="padding-left:8px; width:25px; text-align:right" valign="top" class="count">9.</td>
															<td style="width:98%" valign="top" class="question01"><%quest = qd.getQuiz(21, 1, 9); %><%out.print(quest); %></td>
															</tr>
															<tr><td></td>
															<td id="questitem11" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example33',9, 1)" id="example33"><%example = qd.getExample(21, 1, 9, 1); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem12" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example34',9, 2)" id="example34"><%example = qd.getExample(21, 1, 9, 2); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem13" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example35',9, 3)" id="example35"><%example = qd.getExample(21, 1, 9, 3); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem14" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example36',9, 4)" id="example36"><%example = qd.getExample(21, 1, 9, 4); %><%out.print(example); %></a></td>
														</tr></tbody></table>
														<div style="margin:0px; position:absolute; width:55px; height:45px;">
															<img src="./image/blank.gif" id="ques_ox10" style="width:55px; height:45px;"></div>
														<table style="margin-bottom:10px; width:100%; height:150px; border:0" cellspacing="0" cellpadding="5">
															<tbody><tr>
															<td style="padding-left:1px; width:25px; text-align:right" valign="top" class="count">10.</td>
															<td style="width:98%" valign="top" class="question01"><%quest = qd.getQuiz(21, 1, 10); %><%out.print(quest); %></td>
															</tr>
															<tr><td></td>
															<td id="questitem11" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example37',10, 1)" id="example37"><%example = qd.getExample(21, 1, 10, 1); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem12" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example38',10, 2)" id="example38"><%example = qd.getExample(21, 1, 10, 2); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem13" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example39',10, 3)" id="example39"><%example = qd.getExample(21, 1, 10, 3); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem14" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example40',10, 4)" id="example40"><%example = qd.getExample(21, 1, 10, 4); %><%out.print(example); %></a></td>
														</tr></tbody></table>
													</td>
													<td valign="top" class="ed" style="padding-top:5px; border-left:none">
														<div style="margin:0px; position:absolute; width:55px; height:45px;">
															<img src="./image/blank.gif" id="ques_ox11" style="width:55px; height:45px;"></div>
														<table style="margin-bottom:10px; width:100%; height:150px; border:0" cellspacing="0" cellpadding="5">
															<tbody><tr>
															<td style="padding-left:8px; width:25px; text-align:right" valign="top" class="count">11.</td>
															<td style="width:98%" valign="top" class="question01"><%quest = qd.getQuiz(21, 1, 11); %><%out.print(quest); %></td>
															</tr>
															<tr><td></td>
															<td id="questitem11" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example41',11, 1)" id="example41"><%example = qd.getExample(21, 1, 11, 1);%><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem12" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example42',11, 2)" id="example42"><%example = qd.getExample(21, 1, 11, 2); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem13" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example43',11, 3)" id="example43"><%example = qd.getExample(21, 1, 11, 3); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem14" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example44',11, 4)" id="example44"><%example = qd.getExample(21, 1, 11, 4); %><%out.print(example); %></a></td>
														</tr></tbody></table>
														<div style="margin:0px; position:absolute; width:55px; height:45px;">
															<img src="./image/blank.gif" id="ques_ox12" style="width:55px; height:45px;"></div>
														<table style="margin-bottom:10px; width:100%; height:150px; border:0" cellspacing="0" cellpadding="5">
															<tbody><tr>
															<td style="padding-left:8px; width:25px; text-align:right" valign="top" class="count">12.</td>
															<td style="width:98%" valign="top" class="question01"><%quest = qd.getQuiz(21, 1, 12); %><%out.print(quest); %></td>
															</tr>
															<tr><td></td>
															<td id="questitem11" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example45',12, 1)" id="example45"><%example = qd.getExample(21, 1, 12, 1); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem12" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example46',12, 2)" id="example46"><%example = qd.getExample(21, 1, 12, 2); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem13" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example47',12, 3)" id="example47"><%example = qd.getExample(21, 1, 12, 3); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem14" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example48',12, 4)" id="example48"><%example = qd.getExample(21, 1, 12, 4); %><%out.print(example); %></a></td>
														</tr></tbody></table>
														<div style="margin:0px; position:absolute; width:55px; height:45px;">
															<img src="./image/blank.gif" id="ques_ox13" style="width:55px; height:45px;"></div>
														<table style="margin-bottom:10px; width:100%; height:150px; border:0" cellspacing="0" cellpadding="5">
															<tbody><tr>
															<td style="padding-left:8px; width:25px; text-align:right" valign="top" class="count">13.</td>
															<td style="width:98%" valign="top" class="question01"><%quest = qd.getQuiz(21, 1,13); %><%out.print(quest); %></td>
															</tr>
															<tr><td></td>
															<td id="questitem11" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example49',13, 1)" id="example49"><%example = qd.getExample(21, 1, 13, 1); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem12" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example50',13, 2)" id="example50"><%example = qd.getExample(21, 1, 13, 2); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem13" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example51',13, 3)" id="example51"><%example = qd.getExample(21, 1, 13, 3); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem14" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example52',13, 4)" id="example52"><%example = qd.getExample(21, 1, 13, 4); %><%out.print(example); %></a></td>
														</tr></tbody></table>
														<div style="margin:0px; position:absolute; width:55px; height:45px;">
															<img src="./image/blank.gif" id="ques_ox14" style="width:55px; height:45px;"></div>
														<table style="margin-bottom:10px; width:100%; height:150px; border:0" cellspacing="0" cellpadding="5">
															<tbody><tr>
															<td style="padding-left:8px; width:25px; text-align:right" valign="top" class="count">14.</td>
															<td style="width:98%" valign="top" class="question01"><%quest = qd.getQuiz(21, 1, 14); %><%out.print(quest); %></td>
															</tr>
															<tr><td></td>
															<td id="questitem11" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example53',14, 1)" id="example53"><%example = qd.getExample(21, 1, 14, 1); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem12" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example54',14, 2)" id="example54"><%example = qd.getExample(21, 1, 14, 2); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem13" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example55',14, 3)" id="example55"><%example = qd.getExample(21, 1, 14, 3); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem14" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example56',14, 4)" id="example56"><%example = qd.getExample(21, 1, 14, 4); %><%out.print(example); %></a></td>
														</tr></tbody></table>
														<div style="margin:0px; position:absolute; width:55px; height:45px;">
															<img src="./image/blank.gif" id="ques_ox15" style="width:55px; height:45px;"></div>
														<table style="margin-bottom:10px; width:100%; height:150px; border:0" cellspacing="0" cellpadding="5">
															<tbody><tr>
															<td style="padding-left:8px; width:25px; text-align:right" valign="top" class="count">15.</td>
															<td style="width:98%" valign="top" class="question01"><%quest = qd.getQuiz(21, 1, 15); %><%out.print(quest); %></td>
															</tr>
															<tr><td></td>
															<td id="questitem11" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example57',15, 1)" id="example57"><%example = qd.getExample(21, 1, 15, 1); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem12" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example58',15, 2)" id="example58"><%example = qd.getExample(21, 1, 15, 2); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem13" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example59',15, 3)" id="example59"><%example = qd.getExample(21, 1, 15, 3); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem14" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example60',15, 4)" id="example60"><%example = qd.getExample(21, 1, 15, 4); %><%out.print(example); %></a></td>
														</tr></tbody></table>
														<div style="margin:0px; position:absolute; width:55px; height:45px;">
															<img src="./image/blank.gif" id="ques_ox16" style="width:55px; height:45px;"></div>
														<table style="margin-bottom:10px; width:100%; height:150px; border:0" cellspacing="0" cellpadding="5">
															<tbody><tr>
															<td style="padding-left:8px; width:25px; text-align:right" valign="top" class="count">16.</td>
															<td style="width:98%" valign="top" class="question01"><%quest = qd.getQuiz(21, 1, 16); %><%out.print(quest); %></td>
															</tr>
															<tr><td></td>
															<td id="questitem11" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example61',16, 1)" id="example61"><%example = qd.getExample(21, 1, 16, 1); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem12" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example62',16, 2)" id="example62"><%example = qd.getExample(21, 1, 16, 2); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem13" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example63',16, 3)" id="example63"><%example = qd.getExample(21, 1, 16, 3); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem14" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example64',16, 4)" id="example64"><%example = qd.getExample(21, 1, 16, 4); %><%out.print(example); %></a></td>
														</tr></tbody></table>
														<div style="margin:0px; position:absolute; width:55px; height:45px;">
															<img src="./image/blank.gif" id="ques_ox17" style="width:55px; height:45px;"></div>
														<table style="margin-bottom:10px; width:100%; height:150px; border:0" cellspacing="0" cellpadding="5">
															<tbody><tr>
															<td style="padding-left:8px; width:25px; text-align:right" valign="top" class="count">17.</td>
															<td style="width:98%" valign="top" class="question01"><%quest = qd.getQuiz(21, 1, 17); %><%out.print(quest); %></td>
															</tr>
															<tr><td></td>
															<td id="questitem11" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example65',17, 1)" id="example65"><%example = qd.getExample(21, 1, 17, 1); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem12" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example66',17, 2)" id="example66"><%example = qd.getExample(21, 1, 17, 2); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem13" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example67',17, 3)" id="example67"><%example = qd.getExample(21, 1, 17, 3); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem14" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example68',17, 4)" id="example68"><%example = qd.getExample(21, 1, 17, 4); %><%out.print(example); %></a></td>
														</tr></tbody></table>
														<div style="margin:0px; position:absolute; width:55px; height:45px;">
															<img src="./image/blank.gif" id="ques_ox18" style="width:55px; height:45px;"></div>
														<table style="margin-bottom:10px; width:100%; height:150px; border:0" cellspacing="0" cellpadding="5">
															<tbody><tr>
															<td style="padding-left:8px; width:25px; text-align:right" valign="top" class="count">18.</td>
															<td style="width:98%" valign="top" class="question01"><%quest = qd.getQuiz(21, 1, 18); %><%out.print(quest); %></td>
															</tr>
															<tr><td></td>
															<td id="questitem11" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example69',18, 1)" id="example69"><%example = qd.getExample(21, 1, 18, 1); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem12" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example70',18, 2)" id="example70"><%example = qd.getExample(21, 1, 18, 2); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem13" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example71',18, 3)" id="example71"><%example = qd.getExample(21, 1, 18, 3); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem14" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example72',18, 4)" id="example72"><%example = qd.getExample(21, 1, 18, 4); %><%out.print(example); %></a></td>
														</tr></tbody></table>
														<div style="margin:0px; position:absolute; width:55px; height:45px;">
															<img src="./image/blank.gif" id="ques_ox19" style="width:55px; height:45px;"></div>
														<table style="margin-bottom:10px; width:100%; height:150px; border:0" cellspacing="0" cellpadding="5">
															<tbody><tr>
															<td style="padding-left:8px; width:25px; text-align:right" valign="top" class="count">19.</td>
															<td style="width:98%" valign="top" class="question01"><%quest = qd.getQuiz(21, 1, 19); %><%out.print(quest); %></td>
															</tr>
															<tr><td></td>
															<td id="questitem11" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example73',19, 1)" id="example73"><%example = qd.getExample(21, 1, 19, 1); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem12" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example74',19, 2)" id="example74"><%example = qd.getExample(21, 1, 19, 2); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem13" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example75',19, 3)" id="example75"><%example = qd.getExample(21, 1, 19, 3); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem14" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example76',19, 4)" id="example76" ><%example = qd.getExample(21, 1, 19, 4); %><%out.print(example); %></a></td>
														</tr></tbody></table>
														<div style="margin:0px; position:absolute; width:55px; height:45px;">
															<img src="./image/blank.gif" id="ques_ox20" style="width:55px; height:45px;"></div>
														<table style="margin-bottom:10px; width:100%; height:150px; border:0" cellspacing="0" cellpadding="5">
															<tbody><tr>
															<td style="padding-left:1px; width:25px; text-align:right" valign="top" class="count">20.</td>
															<td style="width:98%" valign="top" class="question01"><%quest = qd.getQuiz(21, 1, 20); %><%out.print(quest); %></td>
															</tr>
															<tr><td></td>
															<td id="questitem11" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example77',20, 1)" id="example77"><%example = qd.getExample(21, 1, 20, 1); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem12" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example78',20, 2)" id="example78"><%example = qd.getExample(21, 1, 20, 2); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem13" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example79',20, 3)" id="example79"><%example = qd.getExample(21, 1, 20, 3); %><%out.print(example); %></a></td>
															</tr>
															<tr><td></td>
															<td id="questitem14" class="question02" style="background-repeat: no-repeat;">
															<a href="javascript:answer_check('example80',20, 4)" id="example80"><%example = qd.getExample(21, 1, 20, 4); %><%out.print(example); %></a></td>
														</tr></tbody></table>
													</td>
												</tr>
											</tbody>
										</table>
										<div align="center"><button onclick="javascript:score()">답안 제출</button></div>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
</body>
<script>
	var answer = new Array();
	var correct_list = new Array();
	var correct_num = 0;
	
	function answer_check(id, a, b){
		document.getElementById(id).style.color = "red";
		answer[a-1] = b;
	}
	
	function score(){
		var correct_count = 0;
		var answer_list = new Array();
		answer_list.push(<%=answer[0]%>);answer_list.push(<%=answer[1]%>);answer_list.push(<%=answer[2]%>);answer_list.push(<%=answer[3]%>);
		answer_list.push(<%=answer[4]%>);answer_list.push(<%=answer[5]%>);answer_list.push(<%=answer[6]%>);answer_list.push(<%=answer[7]%>);
		answer_list.push(<%=answer[8]%>);answer_list.push(<%=answer[9]%>);answer_list.push(<%=answer[10]%>);answer_list.push(<%=answer[11]%>);
		answer_list.push(<%=answer[12]%>);answer_list.push(<%=answer[13]%>);answer_list.push(<%=answer[14]%>);answer_list.push(<%=answer[15]%>);
		answer_list.push(<%=answer[16]%>);answer_list.push(<%=answer[17]%>);answer_list.push(<%=answer[18]%>);answer_list.push(<%=answer[19]%>);
		
		for(var i = 0; i<20; i++){
			if(answer_list[i] == answer[i]){
				correct_list[i] = 1;
			}else{
				correct_list[i] = 0;
			}
		}
		
		for(var i = 0; i<20; i++){
			if(correct_list[i] == 1){
				correct_count += 1;
				document.getElementById("ques_ox" + (i+1)).src = "./image/o.gif";
			}else if(correct_list[i] == 0){
				document.getElementById("ques_ox" + (i+1)).src = "./image/x.gif";
			}
			document.getElementById("example" + (answer_list[i] + (4 * i))).style.fontWeight = 900;
			document.getElementById("example" + (answer_list[i] + (4 * i))).style.color = "blue";
		}
	}
</script>
</html>