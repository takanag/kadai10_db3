<?php
// SESSION開始！！
session_start();

// Loginチェック
require_once('funcs.php');
loginCheck();

?>

<!DOCTYPE html>
<html lang="ja">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>管理者トップメニュー</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f9f9f9;
      color: #333;
    }

    header {
      background-color: white;
      padding: 10px 20px;
      display: flex;
      justify-content: space-between;
      align-items: center;
      border-bottom: 1px solid #ccc;
      text-align: center;
    }

    header h1 {
      margin: 0;
      font-size: 1.5rem;
      font-weight: bold;
    }

    main {
      padding: 40px 20px;
      text-align: center;
    }

    main h2 {
      font-size: 2rem;
      margin-bottom: 20px;
    }

    main p {
      font-size: 1rem;
      margin-bottom: 20px;
      color: #666;
    }

    .menu {
      display: flex;
      flex-direction: column;
      gap: 15px;
      align-items: center;
    }

    .menu a {
      display: block;
      width: 90%;
      max-width: 300px;
      padding: 12px;
      background-color: white;
      border: 2px solid #008000;
      color: #008000;
      border-radius: 30px;
      text-align: center;
      font-size: 1.1rem;
      font-weight: bold;
      text-decoration: none;
      transition: all 0.3s ease;
    }

    .menu a:hover {
      background-color: #008000;
      color: white;
    }

    footer {
      margin-top: 30px;
      text-align: center;
      font-size: 0.8rem;
      color: #666;
    }
  </style>
</head>

<body>
  <header>
    <h1>源泉温泉検索「源泉しか勝たん」管理者メニュー</h1>
  </header>

  <main>
    <h2>源泉かけ流し温泉検索「源泉しか勝たん」</h2>
    <div class="onsen-image">
      <img src="img/onsen.jpg" alt="温泉のイメージ">
    </div>
    <p>管理者としてログインしています。</p>
    <div class="menu">
      <a href="read.html">源泉を検索する</a>
      <a href="input.html">お気に入り源泉を登録する</a>
      <br>
      <a href="bandai.html">番台メニュー</a>
      <br>
      <a href="logout.php">ログアウト</a>
    </div>
  </main>

  <footer>
    <p>&copy; 2024 管理者メニュー</p>
  </footer>
</body>

</html>