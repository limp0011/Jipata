<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width" />
<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.min.css" />">
<link rel="stylesheet" href="<c:url value="/resources/css/index.css" />">
<link rel="stylesheet"
	href="<c:url value="/resources/css/font-awesome.css" />">
<title>Data Mining</title>
</head>
<body>
	<div class="header">
		<img class="logo" src="<c:url value="/resources/image/logo.png" />">
		<li class="dropdown worker" style="list-style-type: none;"><a
			href="#" class="dropdown" data-toggle="dropdown"><i
				class="fa fa-bars fa-2x"></i></a>
			<ul class="dropdown-menu">
				<li><div class="user">
						<i class="fa fa-user fa-3x"></i>
					</div>
					<div>
						ทรายแก้ว พงษ์เกษ <br>56050261
					</div></li>
				<hr width="250px">
				<li><div class="user">
						<i class="fa fa-user fa-3x"></i>
					</div>
					<div>
						ธนาวุฒิ เบญจาพจนาพร <br>56050271
					</div></li>
				<hr width="250px">
				<li><div class="user">
						<i class="fa fa-user fa-3x"></i>
					</div>
					<div>
						ณัชชา ศรีวิเชียร <br>57050218
					</div></li>
				<hr width="250px">
				<li><div class="user">
						<i class="fa fa-user fa-3x"></i>
					</div>
					<div>
						ณัฏฐณิชา วงศ์หมอ <br>57050219
					</div></li>
			</ul></li>
	</div>
	<div class="content">
		<form id="form">

			<div class="question" id="question-exercise">
				<div class="question-image">
					<img class="question-image-real"
						src="<c:url value="/resources/image/question/exercise.jpg" />">
				</div>
				<div class="question-topic">
					<label class="sub-topic">คุณออกกำลังกายกี่วันต่อสัปดาห์</label>
				</div>
				<div class="question-input">
					<div class="data-input">
						<input type="radio" id="exercise1" name="exercise" value="low">
						<label for="exercise1">0-1 วัน/สัปดาห์</label> <input type="radio"
							id="exercise2" name="exercise" value="medium"> <label
							for="exercise2">2-4 วัน/สัปดาห์</label> <input type="radio"
							id="exercise3" name="exercise" value="high"> <label
							for="exercise3">5-7 วัน/สัปดาห์</label>
					</div>
				</div>
			</div>

			<div class="question" id="question-outDoorFocus">
				<div class="question-image">
					<img class="question-image-real"
						src="<c:url value="/resources/image/question/outDoorFocus.jpg" />">
				</div>
				<div class="question-topic">
					<label class="sub-topic">คุณใช้สายตาในที่ที่มีแสงแดด
						หรือมีแสงจ้ามากๆหรือไม่</label>
				</div>
				<div class="question-input">
					<div class="data-input">
						<input type="radio" id="outDoorFocus1" name="outDoorFocus"
							value="yes"> <label for="outDoorFocus1">Yes</label> <input
							type="radio" id="outDoorFocus2" name="outDoorFocus" value="no">
						<label for="outDoorFocus2">No</label>
					</div>
				</div>
			</div>

			<div class="question" id="question-readOnLying">
				<div class="question-image">
					<img class="question-image-real"
						src="<c:url value="/resources/image/question/readOnLying.jpg" />">
				</div>
				<div class="question-topic">
					<label class="sub-topic">คุณใช้สายตาเพื่ออ่านขณะที่กำลังนอนอยู่หรือไม่</label>
				</div>
				<div class="question-input">
					<div class="data-input">
						<input type="radio" id="readOnLying1" name="readOnLying"
							value="yes"> <label for="readOnLying1">Yes</label> <input
							type="radio" id="readOnLying2" name="readOnLying" value="no">
						<label for="readOnLying2">No</label>
					</div>
				</div>
			</div>

			<div class="question" id="question-sleepHours">
				<div class="question-image">
					<img class="question-image-real"
						src="<c:url value="/resources/image/question/sleepHours.jpg" />">
				</div>
				<div class="question-topic">
					<label class="sub-topic">คุณใช้เวลานอนหลับพักผ่อนกี่ชั่วโมงต่อวัน</label>
				</div>
				<div class="question-input">
					<div class="data-input">
						<input type="radio" id="sleepHours1" name="sleepHours" value="low">
						<label for="sleepHours1">1-4 ชั่วโมง/วัน</label> <input
							type="radio" id="sleepHours2" name="sleepHours" value="medium">
						<label for="sleepHours2">5-8 ชั่วโมง/วัน</label> <input
							type="radio" id="sleepHours3" name="sleepHours" value="high">
						<label for="sleepHours3">9-12 ชั่วโมง/วัน</label>
					</div>
				</div>
			</div>

			<div class="question" id="question-itDeviceFocus">
				<div class="question-image">
					<img class="question-image-real"
						src="<c:url value="/resources/image/question/itDeviceFocus.jpg" />">
				</div>
				<div class="question-topic">
					<label class="sub-topic">คุณใช้สายตาจดจ้องอุปกรณ์ IT
						กี่ชั่วโมงต่อวัน</label>
				</div>
				<br>
				<div class="question-input">
					<div class="data-input">
						<input type="radio" id="itDeviceFocus1" name="itDeviceFocus"
							value="low"> <label for="itDeviceFocus1">0-4
							ชั่วโมง/วัน</label> <input type="radio" id="itDeviceFocus2"
							name="itDeviceFocus" value="medium"> <label
							for="itDeviceFocus2">5-8 ชั่วโมง/วัน</label> <input type="radio"
							id="itDeviceFocus3" name="itDeviceFocus" value="high"> <label
							for="itDeviceFocus3">9-12 ชั่วโมง/วัน</label> <input type="radio"
							id="itDeviceFocus4" name="itDeviceFocus" value="veryhigh">
						<label for="itDeviceFocus4">มากกว่า 12 ชั่วโมง/วัน</label>
					</div>
				</div>
			</div>

			<div class="question" id="question-blur">
				<div class="question-image">
					<img class="question-image-real"
						src="<c:url value="/resources/image/question/blur.jpg" />">
				</div>
				<div class="question-topic">
					<label class="sub-topic">คุณมักเกิดอาการตาพร่ามัวบ่อยครั้งโดยไม่ทราบสาเหตุใช่หรือไม่</label>
				</div>
				<div class="question-input">
					<div class="data-input">
						<input type="radio" id="blur1" name="blur" value="yes"> <label
							for="blur1">Yes</label> <input type="radio" id="blur2"
							name="blur" value="no"> <label for="blur2">No</label>
					</div>
				</div>
			</div>

			<div class="classifyButton">
				<button type="button" id="classifyButton" onclick="classy();"
					class="btn btn-warning">Classify</button>
			</div>
		</form>
	</div>
	<div class="modal fade" id="resultPopup" role="dialog">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-body" id="topic-result">
					<h2></h2>
					<div></div>
				</div>
				<div class="modal-footer"></div>
			</div>
		</div>
	</div>
	<div class="modal" id="loader">
		<div class="loader">
			<img src="<c:url value="/resources/image/loader.gif" />">
		</div>
	</div>
	<script src="<c:url value="/resources/javascript/jquery.min.js" />"></script>
	<script src="<c:url value="/resources/javascript/bootstrap.min.js" />"></script>
	<script>
		loader();
		$('input[type=radio]').click(function() {
			var thisDiv = $('div[id=question-' + this.name + ']');
			$('html, body').animate({
				scrollTop : $(thisDiv[0].nextElementSibling).offset().top
			}, 1000);
		});

		function checkInput() {
			if (!$('input[name=exercise]').is(':checked')) {
				$('html, body').animate({
					scrollTop : $("#question-exercise").offset().top
				}, 2000);
				return true;
			} else if (!$('input[name=outDoorFocus]').is(':checked')) {
				$('html, body').animate({
					scrollTop : $("#question-outDoorFocus").offset().top
				}, 2000);
				return true;
			} else if (!$('input[name=readOnLying]').is(':checked')) {
				$('html, body').animate({
					scrollTop : $("#question-readOnLying").offset().top
				}, 2000);
				return true;
			} else if (!$('input[name=sleepHours]').is(':checked')) {
				$('html, body').animate({
					scrollTop : $("#question-sleepHours").offset().top
				}, 2000);
				return true;
			} else if (!$('input[name=itDeviceFocus]').is(':checked')) {
				$('html, body').animate({
					scrollTop : $("#question-itDeviceFocus").offset().top
				}, 2000);
				return true;
			} else if (!$('input[name=blur]').is(':checked')) {
				$('html, body').animate({
					scrollTop : $("#question-blur").offset().top
				}, 2000);
				return true;
			} else {
				return false;
			}
		}
		function classy() {
			if (checkInput()) {
				return;
			}
			var exercise = $('input[name=exercise]:checked').val();
			var outDoorFocus = $('input[name=outDoorFocus]:checked').val();
			var readOnLying = $('input[name=readOnLying]:checked').val();
			var sleepHours = $('input[name=sleepHours]:checked').val();
			var itDeviceFocus = $('input[name=itDeviceFocus]:checked').val();
			var blur = $('input[name=blur]:checked').val();

			var result = {};
			if (exercise == 'low') {
				result['exercise'] = 'low';
				if (outDoorFocus == 'yes') {
					result['outDoorFocus'] = 'yes';
					popup(result, 'yes');
				} else {
					result['outDoorFocus'] = 'no';
					if (sleepHours == 'low') {
						result['sleepHours'] = 'low';
						popup(result, 'no');
					} else if (sleepHours == 'medium') {
						result['sleepHours'] = 'medium';
						if (blur == 'yes') {
							result['blur'] = 'yes';
							popup(result, 'yes');
						} else {
							result['blur'] = 'no';
							popup(result, 'no');
						}
					} else {
						result['sleepHours'] = 'high';
						popup(result, 'yes');
					}
				}
			} else if (exercise == 'medium') {
				result['exercise'] = 'medium';
				if (readOnLying == 'yes') {
					result['readOnLying'] = 'yes';
					popup(result, 'yes');
				} else {
					result['readOnLying'] = 'no';
					if (itDeviceFocus == 'low') {
						result['itDeviceFocus'] = 'low';
						popup(result, 'no');
					} else if (itDeviceFocus == 'medium') {
						result['itDeviceFocus'] = 'medium';
						popup(result, 'yes');
					} else if (itDeviceFocus == 'high') {
						result['itDeviceFocus'] = 'high';
						popup(result, 'yes');
					} else {
						result['itDeviceFocus'] = 'veryhigh';
						popup(result, 'yes');
					}
				}
			} else {
				result['exercise'] = 'high';
				popup(result, 'no');
			}
		}
		function popup(result, nearSighted) {
			$('#resultPopup #topic-result div').html("");
			if (nearSighted == 'yes') {
				$('#resultPopup #topic-result h2').html(
						"คุณมีโอกาสที่จะสายตาสั้น");
			} else {
				$('#resultPopup #topic-result h2').html(
						"คุณจะไม่เกิดอาการสายตาสั้น");
			}
			tekeReason(result);
			clearRadio();
			$('#resultPopup').modal();
		}
		function tekeReason(result) {
			if (result.exercise == "low") {
				$('#resultPopup #topic-result div')
						.append(
								"คุณไม่ค่อยได้ออกกำลังกาย : ควรออกกำลังกาย 5 วัน/สัปดาห์เป็นประจำ<br>");
			} else if (result.exercise == "medium") {
				$('#resultPopup #topic-result div')
						.append(
								"คุณออกกำลังกายเป็นบางครั้ง : ควรออกกำลังกาย 5 วัน/สัปดาห์เป็นประจำ<br>");
			} else if (result.exercise == "high") {
				$('#resultPopup #topic-result div').append(
						"คุณออกกำลังกายเป็นประจำ ดีแล้ว");
			} else {
				$('#resultPopup #topic-result div').append("");
			}

			if (result.outDoorFocus == "yes") {
				$('#resultPopup #topic-result div')
						.append(
								"คุณใช้สายตาในที่ที่มีแสงจ้า : ควรใส่แว่นกันแดดหรือแว่นกันรังสีเพื่อกรองแสง<br>");
			} else if (result.outDoorFocus == "no") {
				$('#resultPopup #topic-result div').append(
						"คุณไม่ค่อยได้ใช้สายตาในที่ที่มีแสงจ้า ดีแล้ว<br>");
			} else {
				$('#resultPopup #topic-result div').append("");
			}

			if (result.readOnLying == "yes") {
				$('#resultPopup #topic-result div')
						.append(
								"คุณอ่านสิ่งต่างๆขณะที่นอน : ควรงดอ่านสิ่งต่างๆก่อนจะนอน 30 นาที<br>");
			} else if (result.readOnLying == "no") {
				$('#resultPopup #topic-result div').append(
						"คุณไม่อ่านสิ่งต่างๆขณะที่นอน ดีแล้ว<br>");
			} else {
				$('#resultPopup #topic-result div').append("");
			}

			if (result.sleepHours == "low") {
				$('#resultPopup #topic-result div').append(
						"คุณนอนน้อยอาจทำให้สายตาไม่สั้น แต่อาจเสียสุขภาพ<br>");
			} else if (result.sleepHours == "medium") {
				$('#resultPopup #topic-result div').append(
						"คุณนอนอย่างพอดี โปรดดูแลตัวเองต่อไป<br>");
			} else if (result.sleepHours == "high") {
				$('#resultPopup #topic-result div')
						.append(
								"คุณนอนมากเกินไป อาจเป็นปัญหาต่อระบบอื่นในร่างกาย ควรนอนให้พอดี<br>");
			} else {
				$('#resultPopup #topic-result div').append("");
			}

			if (result.itDeviceFocus == "low") {
				$('#resultPopup #topic-result div').append(
						"คุณไม่ค่อยได้ใช้สายตาจ้องอุปกรณ์ IT ดีแล้ว<br>");
			} else if (result.itDeviceFocus == "medium") {
				$('#resultPopup #topic-result div')
						.append(
								"คุณใช้สายตาจ้องอุปกรณ์ IT อย่างพอดี : ควรใส่แว่นป้องกันแสงสีฟ้า,ปรับความสว่างหน้าจอให้เหมาะสม,ติดฟิล์มกรองแสง<br>");
			} else if (result.itDeviceFocus == "high") {
				$('#resultPopup #topic-result div')
						.append(
								"คุณใช้สายตาจ้องอุปกรณ์ IT มาก : ควรใส่แว่นป้องกันแสงสีฟ้า,ปรับความสว่างหน้าจอให้เหมาะสม,ติดฟิล์มกรองแสง<br>");
			} else if (result.itDeviceFocus == "veryhigh") {
				$('#resultPopup #topic-result div')
						.append(
								"คุณใช้สายตาจ้องอุปกรณ์ IT มากเกินไป : ควรใส่แว่นป้องกันแสงสีฟ้า,ปรับความสว่างหน้าจอให้เหมาะสม,ติดฟิล์มกรองแสง<br>");
			} else {
				$('#resultPopup #topic-result div').append("");
			}

			if (result.blur == "yes") {
				$('#resultPopup #topic-result div')
						.append(
								"คุณมีอาการสายตาพร่ามัวบ่อยครั้ง : ไม่ควรจ้องหน้าจอเป็นเวลานานๆ และนวดตาขณะหลับตา<br>");
			} else if (result.blur == "no") {
				$('#resultPopup #topic-result div').append(
						"คุณไม่มีอาการสายตาพร่ามัว ดีแล้ว<br>");
			} else {
				$('#resultPopup #topic-result div').append("");
			}
		}
		function clearRadio() {
			$('input[type="radio"]').prop('checked', false);
		}
		function loader() {
			$("#loader").modal();
			setTimeout(function() {
				$("#loader").modal("toggle");
			}, 1000);
		}
		function init() {
			window
					.addEventListener(
							'scroll',
							function(e) {
								var distanceY = window.pageYOffset
										|| document.documentElement.scrollTop, shrinkOn = 300, header = $(".header");
								if (distanceY > shrinkOn) {
									header.addClass("smaller");
									$('.classifyButton').addClass("smaller");
								} else {
									if (header.hasClass("smaller")) {
										header.removeClass("smaller");
										$('.classifyButton').removeClass(
												"smaller");
									}
								}
							});
		}
		window.onload = init();
	</script>
</body>
</html>