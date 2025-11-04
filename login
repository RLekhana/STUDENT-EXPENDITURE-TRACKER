<!DOCTYPE html>
<html>
<head>
    <title>Login - Expenditure Tracker</title>
</head>
<body>
    <h2>Login</h2>
    <form method="POST">
        <label>Username:</label><input type="text" name="username" required><br>
        <label>Password:</label><input type="password" name="password" required><br>
        <button type="submit">Login</button>
    </form>
    <a href="{{ url_for('register') }}">New user? Register here</a>
</body>
</html>
