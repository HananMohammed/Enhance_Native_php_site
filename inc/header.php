<html>
<head>
	<title><?php echo $pageTitle; ?></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
	<link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>

	<div class="header">

		<div class="wrapper">

			<h1 class="branding-title"><a href="/">Personal Media Library</a></h1>

			<ul class="nav">
        <li class="books<?php if ($section == "books") {echo " on";} ?>"><a href="catalog.php?cat=books">Books</a></li>
        <li class="movies<?php if ($section == "movies") {echo " on";} ?>"><a href="catalog.php?cat=movies">Movies</a></li>
        <li class="music<?php if ($section == "music") {echo " on";} ?>"><a href="catalog.php?cat=music">Music</a></li>
        <li class="suggest<?php if ($section == "suggest") {echo " on";} ?>"><a href="suggest.php">Suggest</a></li>
        <li class="suggest<?php if ($section == "Add Catalog ") {echo " on";} ?>"><a href="add_catalog.php">Add Catalog </a></li>

            </ul>

		</div>

	</div>

	<div id="content">
