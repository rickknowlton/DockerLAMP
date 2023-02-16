<!DOCTYPE html>
<html>

<head>
    <title>Boilerplate PHP Site</title>
</head>

<body>
    <h1>This is a basic PHP LAMP Stack Boilerplate</h1>
    <p>
        <?php
        $host = 'db';
        $user = 'devuser';
        $password = 'devpass';
        $db = 'test_db';

        $conn = new mysqli($host, $user, $password, $db);

        if ($conn->connect_error) {
            echo "Error connecting to database" . $conn->error;
            echo "<br>";
            echo "Connected " . date("m-d-Y") . " at " . date("h:i:sa");
        } else {
            echo "Successfully connected to database";
            echo "<br>";
            echo "Connected " . date("m-d-Y") . " at " . date("h:i:sa");
        }
        ?>
    </p>
</body>

</html>