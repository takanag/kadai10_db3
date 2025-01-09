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
-- テーブルの構造 `gensen_master`
--

CREATE TABLE `gensen_master` (
  `place_id` varchar(64) COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL COMMENT '温泉名',
  `review_summary` text COLLATE utf8mb4_general_ci COMMENT '紹介文',
  `facility_type` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '施設種類',
  `address` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '住所',
  `tel` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '電話番号',
  `business_hours` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '営業時間',
  `regular_holiday` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '定休日',
  `price` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '料金',
  `spring_quality` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '湯質',
  `effect` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '効能',
  `amenities` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'アメニティ',
  `facilities` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '設備',
  `access` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'アクセス',
  `other_info` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'その他の情報',
  `time` datetime DEFAULT NULL COMMENT '登録更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `gensen_master`
--

INSERT INTO `gensen_master` (`place_id`, `name`, `review_summary`, `facility_type`, `address`, `tel`, `business_hours`, `regular_holiday`, `price`, `spring_quality`, `effect`, `amenities`, `facilities`, `access`, `other_info`, `time`) VALUES
('ChIJbZkvPfZgGGARH51c9E8goxc', '蒲田温泉', 'ヒミツ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-01-10 01:46:32'),
('ChIJgejiqZ-MGGARA86nW9tqOTU', 'ジーズアカデミー東京', 'ぬるま湯とはほど遠い激アツの湯！！！！！', 'テーマパーク', NULL, NULL, '24時間営業', '月曜日', NULL, '強い', '世界が変わる', 'コーヒー飲み放題、刺激受け放題', NULL, '良い', NULL, '2025-01-10 01:46:16'),
('ChIJ_Xd28qi9GWARcfEHP_0j1lQ', '日帰り温泉 こごめの湯', 'ヒミツ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-01-10 02:59:38');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gensen_master`
--
ALTER TABLE `gensen_master`
  ADD PRIMARY KEY (`place_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
