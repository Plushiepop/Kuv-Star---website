<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>KUV STAR</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #fafafa;
            margin: 0;
            padding: 0;
            overflow-y: auto; /* Ensure scroll bar is shown */
        }
        <!-- ...existing code... -->
    </style>
</head>
<body>
    <nav>
        <!-- ...existing code... -->
    </nav>
    <div class="container">
        <div class="profile-header">
            <!-- ...existing code... -->
        </div> 
        <div class="tabs">
            <!-- ...existing code... -->
        </div>
        <div id="posts" class="gallery">
            <!-- ...existing code... -->
        </div>
        <div id="reels" class="gallery" style="display: none;">
            <!-- Add reels content here -->
        </div>
    </div>
    <script>
        <!-- ...existing code... -->
    </script>
</body>
</html>
