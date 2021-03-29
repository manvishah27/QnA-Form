<?php
require_once 'config.php';
?>

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8" />
  <title>QnA Form</title>

  <style>
    .DBForm {
      border: 2px solid #222;
      border-radius: 2px;
      padding: 1rem;
      text-align: center;
    }

    .input {
      width: 60vh;
      height: 6vh;
      margin: 2vh;
    }

    .submit-btn {
      width: 30vh;
      height: 6vh;
      margin: 2vh;
    }

  </style>
</head>
<body>
  <h1>QnA Form</h1>
  <form method="post" action="process.php" class="DBForm">
    <input type="number" name="ser_num" placeholder="Serial Number" class="input" required />
    <input type="number" name="lib_no" placeholder="Library Number" class="input" />
    <input type="text" name="magazine_name" placeholder="Magazine Name" class="input" />
    <input type="number" name="year" placeholder="Year" class="input" />
    <input type="number" name="score" placeholder="Score" class="input" />
    <input type="number" name="vikram_samvat" placeholder="Vikram Samvat" class="input" />
    <input type="number" name="v_month" placeholder="Vikram Samvat Month" class="input" />
    <input type="number" name="isvi_san" placeholder="Isvi San" class="input" />
    <input type="number" name="i_month" placeholder="Isvi San Month" class="input" />
    <input type="text" name="tags" placeholder="Tags" class="input" />
    <input type="text" name="heading" placeholder="Heading" class="input" />
    <input type="number" name="page_num" placeholder="Page Number" class="input" />
    <input type="number" name="ques_num" placeholder="Question Number" class="input" />
    <input type="text" name="ques_asker" placeholder="Question Asker" class="input" />
    <input type="text" name="ques" placeholder="Question" class="input" />
    <input type="text" name="ans" placeholder="Answer" class="input" />
    <input type="text" name="ans_giver" placeholder="Answer giver" class="input" />
    <input type="text" name="reference" placeholder="Reference" class="input" />
    <br>
    <input type="submit" name="action" value="Submit" class="submit-btn" />
  </form>

</body>
</html>