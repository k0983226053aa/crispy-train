-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2021-03-24 08:22:40
-- 伺服器版本： 10.4.14-MariaDB
-- PHP 版本： 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `cych`
--

-- --------------------------------------------------------

--
-- 資料表結構 `fooddr`
--

CREATE TABLE `fooddr` (
  `foodname` varchar(100) NOT NULL,
  `foodtype` varchar(100) NOT NULL,
  `foodunit` float NOT NULL,
  `subtype` varchar(40) NOT NULL,
  `weight` int(4) NOT NULL,
  `calorie` int(4) NOT NULL,
  `carbohydrate` int(4) NOT NULL,
  `protein` int(4) NOT NULL,
  `fat` int(4) NOT NULL,
  `Ca` int(4) NOT NULL,
  `Fe` int(4) NOT NULL,
  `P` int(4) NOT NULL,
  `K` int(4) NOT NULL,
  `fiber` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `fooddr`
--

INSERT INTO `fooddr` (`foodname`, `foodtype`, `foodunit`, `subtype`, `weight`, `calorie`, `carbohydrate`, `protein`, `fat`, `Ca`, `Fe`, `P`, `K`, `fiber`) VALUES
('蝦仁', '豆魚蛋肉類(低脂)', 2, '湯匙', 50, 55, 0, 7, 3, 24, 0, 28, 16, 0),
('鮪魚', '豆魚蛋肉類(低脂)', 1, '個三指寬', 30, 55, 0, 7, 3, 1, 1, 69, 153, 0),
('牡蠣', '豆魚蛋肉類(低脂)', 8, '顆', 35, 55, 0, 7, 3, 55, 3, 83, 131, 0),
('文蛤', '豆魚蛋肉類(低脂)', 5.5, '顆', 80, 28, 0, 4, 2, 135, 7, 80, 83, 0),
('豬排(豬大里肌)', '豆魚蛋肉類(低脂)', 1, '個三指寬', 30, 55, 0, 7, 3, 1, 0, 38, 102, 0),
('牛腱', '豆魚蛋肉類(低脂)', 1, '個三指寬', 35, 55, 0, 7, 3, 3, 1, 64, 104, 0),
('一般魚類', '豆魚蛋肉類(低脂)', 1, '個三指寬', 35, 55, 0, 7, 3, 0, 0, 0, 0, 0),
('雞胸肉', '豆魚蛋肉類(低脂)', 1, '個三指寬', 30, 55, 0, 7, 3, 0, 0, 67, 93, 0),
('豆包', '豆魚蛋肉類(低脂)', 0.5, '個', 30, 55, 0, 7, 3, 19, 1, 117, 115, 0),
('蛋白', '豆魚蛋肉類(低脂)', 2, '顆', 60, 55, 0, 7, 3, 3, 0, 6, 77, 0),
('五穀飯', '全榖雜糧類', 0.25, '碗', 40, 70, 15, 2, 0, 4, 0, 69, 52, 1),
('糙米飯', '全榖雜糧類', 0.25, '碗', 40, 70, 15, 2, 0, 2, 0, 52, 44, 1),
('粥', '全榖雜糧類', 0.5, '碗', 125, 70, 15, 2, 0, 0, 0, 16, 16, 0),
('蘿蔔糕', '全榖雜糧類', 1, '塊', 50, 70, 15, 2, 0, 3, 4, 14, 16, 0),
('麵條', '全榖雜糧類', 0.5, '碗', 60, 70, 15, 2, 0, 3, 0, 47, 75, 1),
('冬粉', '全榖雜糧類', 0.5, '碗', 15, 70, 15, 2, 0, 0, 0, 6, 2, 0),
('米苔目(濕)', '全榖雜糧類', 0.5, '碗', 50, 70, 15, 2, 0, 5, 0, 6, 3, 0),
('河粉(濕)', '全榖雜糧類', 0.25, '碗', 25, 70, 15, 2, 0, 8, 0, 22, 14, 0),
('米粉(濕)', '全榖雜糧類', 0.5, '碗', 40, 70, 15, 2, 0, 4, 0, 74, 4, 0),
('義大利麵', '全榖雜糧類', 0.5, '碗', 20, 70, 15, 2, 0, 0, 0, 0, 0, 0),
('青菜', '蔬菜類', 0.5, '碗', 25, 25, 5, 1, 0, 0, 0, 0, 0, 2),
('一般沙拉油', '油脂與堅果種子類', 1, '茶匙', 5, 45, 0, 0, 5, 0, 0, 0, 0, 0),
('橄欖油', '油脂與堅果種子類', 1, '茶匙', 5, 45, 0, 0, 5, 0, 0, 0, 0, 0),
('芥花油', '油脂與堅果種子類', 1, '茶匙', 5, 45, 0, 0, 5, 0, 0, 0, 0, 0),
('柳丁', '水果類', 1, '顆', 130, 60, 15, 0, 0, 36, 0, 27, 189, 3),
('椪柑', '水果類', 1, '顆', 150, 60, 15, 0, 0, 32, 0, 21, 111, 2),
('蘋果', '水果類', 1, '顆', 125, 60, 15, 0, 0, 5, 0, 13, 14, 2),
('哈密瓜', '水果類', 0.8, '碗', 150, 60, 15, 0, 0, 12, 1, 23, 405, 1),
('木瓜', '水果類', 0.8, '碗', 150, 60, 15, 0, 0, 35, 0, 17, 279, 2),
('美濃瓜', '水果類', 0.8, '碗', 165, 60, 15, 0, 0, 17, 1, 31, 558, 1),
('西瓜', '水果類', 0.5, '碗', 180, 60, 15, 0, 0, 13, 0, 22, 218, 1),
('芒果', '水果類', 0.5, '碗', 150, 60, 15, 0, 0, 9, 0, 18, 159, 1),
('芭樂', '水果類', 0.5, '顆', 155, 60, 15, 0, 0, 11, 0, 20, 220, 6),
('水梨', '水果類', 0.5, '顆', 145, 60, 15, 0, 0, 1, 0, 17, 178, 2),
('水蜜桃', '水果類', 1, '顆', 145, 60, 15, 0, 0, 7, 0, 30, 297, 2),
('李子', '水果類', 4, '粒', 145, 60, 15, 0, 0, 9, 0, 22, 225, 2),
('紅棗', '水果類', 10, '顆', 25, 60, 15, 0, 0, 13, 0, 18, 149, 2),
('紅柿', '水果類', 1, '顆', 100, 60, 15, 0, 0, 8, 0, 13, 131, 1),
('榴槤', '水果類', 0.8, '碗', 45, 60, 15, 0, 0, 2, 0, 14, 198, 2),
('釋迦', '水果類', 0.5, '顆', 60, 60, 15, 0, 0, 11, 0, 28, 234, 2),
('香蕉', '水果類', 0.5, '根', 70, 60, 15, 0, 0, 4, 0, 16, 258, 1),
('櫻桃', '水果類', 0.8, '碗', 80, 60, 15, 0, 0, 12, 0, 18, 189, 1),
('葡萄', '水果類', 0.8, '碗', 85, 60, 15, 0, 0, 4, 0, 21, 141, 0),
('龍眼', '水果類', 0.8, '碗', 90, 60, 15, 0, 0, 5, 0, 3, 254, 2),
('荔枝', '水果類', 0.8, '碗', 100, 60, 15, 0, 0, 4, 0, 25, 185, 1),
('火龍果', '水果類', 0.5, '顆', 110, 60, 15, 0, 0, 4, 0, 2, 249, 2),
('奇異果', '水果類', 1.5, '顆', 105, 60, 15, 0, 0, 29, 0, 32, 306, 3),
('鳳梨', '水果類', 0.5, '碗', 110, 60, 15, 0, 0, 11, 0, 12, 178, 1),
('百香果', '水果類', 2, '顆', 140, 60, 15, 0, 0, 7, 1, 70, 280, 7),
('草莓', '水果類', 0.8, '碗', 160, 60, 15, 0, 0, 26, 0, 37, 318, 3),
('蓮霧', '水果類', 2, '粒', 165, 60, 15, 0, 0, 5, 0, 13, 157, 1),
('楊桃', '水果類', 0.8, '碗', 170, 60, 15, 0, 0, 3, 0, 15, 258, 2),
('聖女番茄', '水果類', 0.8, '碗', 220, 60, 15, 0, 0, 35, 1, 57, 440, 3),
('雞蛋', '豆魚蛋肉類(中脂)', 1, '顆', 55, 75, 0, 7, 5, 24, 1, 102, 75, 0),
('五香豆干', '豆魚蛋肉類(中脂)', 1, '片', 35, 75, 0, 7, 5, 96, 2, 102, 88, 0),
('小方豆干', '豆魚蛋肉類(中脂)', 1, '片', 40, 75, 0, 7, 5, 274, 2, 99, 66, 0),
('傳統豆腐', '豆魚蛋肉類(中脂)', 0.5, '塊', 80, 75, 0, 7, 5, 112, 2, 89, 144, 0),
('嫩豆腐', '豆魚蛋肉類(中脂)', 0.5, '盒', 140, 75, 0, 7, 5, 18, 2, 102, 231, 0),
('虱目魚', '豆魚蛋肉類(中脂)', 0.5, '掌心', 30, 75, 0, 7, 5, 6, 0, 70, 123, 0),
('肉鯽魚', '豆魚蛋肉類(中脂)', 0.5, '掌心', 30, 75, 0, 7, 5, 6, 0, 67, 116, 0),
('鮭魚', '豆魚蛋肉類(中脂)', 0.5, '掌心', 30, 75, 0, 7, 5, 2, 0, 79, 117, 0),
('鱈魚', '豆魚蛋肉類(中脂)', 0.5, '掌心', 50, 75, 0, 7, 5, 9, 0, 83, 143, 0),
('排骨(豬大排)', '豆魚蛋肉類(中脂)', 0.5, '掌心', 30, 75, 0, 7, 5, 0, 0, 0, 0, 0),
('豬小排', '豆魚蛋肉類(中脂)', 0.5, '掌心', 30, 75, 0, 7, 5, 0, 0, 0, 0, 0),
('豬後腿肉', '豆魚蛋肉類(中脂)', 0.5, '掌心', 30, 75, 0, 7, 5, 1, 0, 67, 110, 0),
('豬前腿肉', '豆魚蛋肉類(中脂)', 0.5, '掌心', 30, 75, 0, 7, 5, 1, 0, 58, 95, 0),
('羊肉', '豆魚蛋肉類(中脂)', 0.5, '掌心', 30, 75, 0, 7, 5, 3, 1, 60, 98, 0),
('秋刀魚', '豆魚蛋肉類(高脂)', 0.5, '掌心', 35, 125, 0, 7, 10, 4, 0, 64, 83, 0),
('地瓜', '全榖雜糧類', 0.25, '碗', 55, 70, 15, 2, 0, 25, 0, 23, 152, 0),
('芋頭', '全榖雜糧類', 0.25, '碗', 55, 70, 15, 2, 0, 14, 1, 43, 266, 1),
('雞腿', '豆魚蛋肉類(低脂)', 0.5, '隻', 40, 55, 0, 7, 3, 2, 0, 60, 98, 0),
('飯', '全榖雜糧類', 0.25, '碗', 40, 70, 15, 2, 0, 0, 0, 16, 16, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
