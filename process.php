<?php

require_once 'config.php';

if ($_SERVER["REQUEST_METHOD"] == "POST") {

    $ser_num = filter_var($_POST["ser_num"], FILTER_SANITIZE_NUMBER_INT);
    $lib_no = filter_var($_POST["lib_no"], FILTER_SANITIZE_NUMBER_INT);
    $magazine_name = filter_var($_POST["magazine_name"], FILTER_SANITIZE_STRING);
    $year = filter_var($_POST["year"], FILTER_SANITIZE_NUMBER_INT);
    $score = filter_var($_POST["score"], FILTER_SANITIZE_NUMBER_INT);
    $vikram_samvat = filter_var($_POST["vikram_samvat"], FILTER_SANITIZE_NUMBER_INT);
    $v_month = filter_var($_POST["v_month"], FILTER_SANITIZE_NUMBER_INT);
    $isvi_san = filter_var($_POST["isvi_san"], FILTER_SANITIZE_NUMBER_INT);
    $i_month = filter_var($_POST["i_month"], FILTER_SANITIZE_NUMBER_INT);
    $tags = filter_var($_POST["tags"], FILTER_SANITIZE_STRING);
    $heading = filter_var($_POST["heading"], FILTER_SANITIZE_STRING);
    $page_num = filter_var($_POST["page_num"], FILTER_SANITIZE_NUMBER_INT);
    $ques_num = filter_var($_POST["ques_num"], FILTER_SANITIZE_NUMBER_INT);
    $ques_asker = filter_var($_POST["ques_asker"], FILTER_SANITIZE_STRING);
    $ques = filter_var($_POST["ques"], FILTER_SANITIZE_STRING);
    $ans = filter_var($_POST["ans"], FILTER_SANITIZE_STRING);
    $ans_giver = filter_var($_POST["ans_giver"], FILTER_SANITIZE_STRING);
    $reference = filter_var($_POST["reference"], FILTER_SANITIZE_STRING);

	//Open a new connection to the MySQL server
	//see https://www.sanwebe.com/2013/03/basic-php-mysqli-usage for more info
	$mysqli = new mysqli($mysql_host, $mysql_username, $mysql_password, $mysql_database);

	//Output any connection error
	if ($mysqli->connect_error) {
		die('Error : ('. $mysqli->connect_errno .') '. $mysqli->connect_error);
	}

	$statement = $mysqli->prepare("INSERT INTO qna_data (ser_num, lib_no, magazine_name, year, score, vikram_samvat, v_month, isvi_san, i_month, tags, heading, page_num, ques_num, ques_asker, ques, ans, ans_giver, reference) VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
	//bind parameters for markers, where (s = string, i = integer, d = double,  b = blob)
	$statement->bind_param('iisiiiiiissiisssss', $ser_num, $lib_no, $magazine_name, $year, $score, $vikram_samvat, $v_month, $isvi_san, $i_month, $tags, $heading, $page_num, $ques_num, $ques_asker, $ques, $ans, $ans_giver, $reference); //bind values and execute insert query

	if($statement->execute()){
		print "Hello!, your message has been saved!";
	}else{
		print $mysqli->error; //show mysql error if any
	}
}
?>

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8" />
  <title>QnA Form</title>
  <style>
      button {
        height: 4vh;
        width: 15vh;
        margin: 2vh;
      }
  </style>
</head>
<body>
<br>
    <button><a href="index.php">Form</a></button>

</body>
</html>
