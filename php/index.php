<!DOCTYPE html>
<html>

<head>
    <title>PHP LAMP Stack Boilerplate</title>
</head>

<body>
    <h1>PHP LAMP Stack Boilerplate - with Blog</h1>
    <h3>This is a basic PHP LAMP Stack Boilerplate with blog functionality via phpMyAdmin</h3>
    <p>
        <?php
        $host = 'db';
        $user = 'devuser';
        $password = 'devpass';
        $db = 'test_db';

        $conn = new mysqli($host, $user, $password, $db);

        $query = 'SELECT * FROM blog';
        $result = mysqli_query($conn, $query);

        if ($conn->connect_error) {
            echo "Error connecting to database!" . $conn->error;
            echo "<br>";
            echo "Connected " . date("m-d-Y") . " at " . date("h:i:sa");
        } else {
            echo "Successfully connected to database!";
            echo "<br>";
            echo "Connected " . date("m-d-Y") . " at " . date("h:i:sa");
        }

        while ($record = mysqli_fetch_assoc($result)) {
            echo "<hr>";
            echo "<h2>" . $record["title"] . "</h2>";
            echo "<p>" . $record["content"] . "</p>";
            echo "<small>Posted: " . $record["date"] . "</small>";
        }
        ?>
    </p>
</body>

</html>