<?php 
include("inc/data.php");
include("inc/functions.php");
include "inc/DB.php";
$pageTitle = "Full Catalog";
$section = null;

if (isset($_GET["cat"])) {
  if ($_GET["cat"] == "books") {
    $pageTitle = "Books";
    $section = "books";
  } else if ($_GET["cat"] == "movies") {
    $pageTitle = "Movies";
    $section = "movies";
  } else if ($_GET["cat"] == "music") {
    $pageTitle = "Music";
    $section = "music";
  }
}

include("inc/header.php"); ?>

<div class="section catalog page">
  
  <div class="wrapper">
    
    <h1><?php 
    if ($section != null) {
      echo "<a href='catalog.php'>Full Catalog</a> &gt; ";
    }
    echo $pageTitle; ?></h1>
    
    <ul class="items">
      <?php
      $connect     =mysqli_connect(MYSQL_HOST ,MYSQL_USER,MYSQL_PWD,MYSQL_DB);
      $categories =mysqli_query($connect,"SELECT * FROM catalogg where category = '$section'");
      $queryRows = mysqli_affected_rows($connect);
           for($i=1 ;$i<=$queryRows ;$i++) {
               $row=mysqli_fetch_assoc($categories);
              echo "<li><a href='details.php?id="
               . $row['id'] . "'><img src='"
               . $row["img"] . "' alt='"
               . $row["title"] . "' />"
               . "<p>View Details</p>"
               . "</a></li>";
           }
      ?>
    </ul>
  </div>
  
</div>

<?php include("inc/footer.php"); ?>