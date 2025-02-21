<html>
  <title>User Registration Form</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f4f7f8;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .registration-form {
      background: #fff;
      padding: 20px 40px;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
      width: 400px;
    }

    h2 {
      text-align: center;
      margin-bottom: 20px;
    }

    label {
      display: block;
      margin-bottom: 5px;
      font-weight: bold;
    }

    input[type="text"],
    input[type="email"],
    input[type="password"] {
      width: 100%;
      padding: 10px;
      margin-bottom: 15px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }

    .btn {
      width: 100%;
      padding: 12px;
      background-color: #007bff;
      color: white;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      font-size: 16px;
    }

    .btn:hover {
      background-color: #0056b3;
    }
  </style>
</head>
<body>

  <form class="registration-form" action="RegisterServlet" method="post">
    <h2>User Registration</h2>

    <label for="username">Username</label>
    <input type="text" id="username" name="username" placeholder="Enter username" required>

    <label for="email">Email</label>
    <input type="email" id="email" name="email" placeholder="Enter email" required>

    <label for="password">Password</label>
    <input type="password" id="password" name="password" placeholder="Enter password" required>

    <button type="submit" class="btn">Register</button>
  </form>

</body>
</html>
