<html>
<body>
<h2>Hello World!</h2>
</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Prabhas Movies</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 20px;
        }
        h1 {
            text-align: center;
            color: #333;
        }
        .movie {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }
        .movie-item {
            margin: 10px;
            text-align: center;
        }
        .movie-item img {
            width: 200px;
            height: auto;
            border-radius: 10px;
            box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.3);
        }
        .movie-item span {
            display: block;
            margin-top: 5px;
            color: #555;
        }
    </style>
</head>
<body>
    <h1>Prabhas Movies</h1>
    <div class="movie">
        <div class="movie-item">
            <img src="prabhas-movies/baahubali.jpg" alt="Baahubali">
            <span>Baahubali</span>
        </div>
        <div class="movie-item">
            <img src="prabhas-movies/saaho.jpg" alt="Saaho">
            <span>Saaho</span>
        </div>
        <div class="movie-item">
            <img src="prabhas-movies/mirchi.jpg" alt="Mirchi">
            <span>Mirchi</span>
        </div>
        <!-- Add more movie items as needed -->
    </div>
</body>
</html>
