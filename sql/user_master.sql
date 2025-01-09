-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: mysql3104.db.sakura.ne.jp
-- 生成日時: 2025 年 1 月 10 日 03:32
-- サーバのバージョン： 8.0.40
-- PHP のバージョン: 8.2.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `takanag_db_gensen`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `user_master`
--

CREATE TABLE `user_master` (
  `user_id` int NOT NULL,
  `user_name` varchar(255) DEFAULT NULL COMMENT 'ニックネーム',
  `email` varchar(255) DEFAULT NULL COMMENT 'メールアドレス',
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'パスワード',
  `point` int DEFAULT NULL COMMENT 'ポイント',
  `admin` int NOT NULL DEFAULT '0' COMMENT '管理者',
  `created` datetime DEFAULT NULL COMMENT '新規登録日時',
  `updated` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='ユーザーマスター';

--
-- テーブルのデータのダンプ `user_master`
--

INSERT INTO `user_master` (`user_id`, `user_name`, `email`, `password`, `point`, `admin`, `created`, `updated`) VALUES
(1, 'test1', 'test1@email.com', '$2y$10$oRHPM5rEQa5eTBARitlHT.qdg4hUOjZ/t6.z1Fw72Xox1Z8UL5wmu', NULL, 1, '2025-01-10 01:42:34', '2025-01-10 01:42:34'),
(2, 'test2', 'test2@email.com', '$2y$10$K/vHKAW/vIeiJ9jB1kYK/Ot8NsKMtbHd0yDHNF4dBMPGq8ClAR5TK', NULL, 0, '2025-01-10 01:43:05', '2025-01-10 01:43:05'),
(3, 'test3', 'test3@email.com', '$2y$10$zYCR/kXjJYcrzp6WmEKGmOHlLynNqTjl3Y/TdAiiHh.jXuW8Itrnm', NULL, 0, '2025-01-10 01:43:49', '2025-01-10 01:43:49'),
(4, 'test4', 'test4@email.com', '$2y$10$m1iosd0Ye7DpxzYuIe4c5.KhojbvtJ6QhL8CUqbQjOPANEzr96jaK', NULL, 0, '2025-01-10 01:44:04', '2025-01-10 01:44:04'),
(5, 'test5', 'test5@email.com', '$2y$10$6nldmbfPTXdRidX0Rwds3u3fSkf7RX4xQScmWn1yu08d3D5TNcQ.u', NULL, 0, '2025-01-10 02:31:22', '2025-01-10 02:31:22');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `user_master`
--
ALTER TABLE `user_master`
  ADD PRIMARY KEY (`user_id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `user_master`
--
ALTER TABLE `user_master`
  MODIFY `user_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
