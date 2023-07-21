-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2021-03-24 08:22:05
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
-- 資料表結構 `foodinfo`
--

CREATE TABLE `foodinfo` (
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
-- 傾印資料表的資料 `foodinfo`
--

INSERT INTO `foodinfo` (`foodname`, `foodtype`, `foodunit`, `subtype`, `weight`, `calorie`, `carbohydrate`, `protein`, `fat`, `Ca`, `Fe`, `P`, `K`, `fiber`) VALUES
('全脂奶', '乳品類', 1, '杯(240c.c/杯)', 240, 150, 12, 8, 8, 240, 0, 199, 353, 0),
('全脂奶粉', '乳品類', 4, '湯匙', 30, 150, 12, 8, 8, 274, 0, 207, 349, 0),
('起司片', '乳品類', 2, '片', 45, 150, 3, 8, 8, 273, 0, 194, 32, 0),
('低脂奶 ', '乳品類', 1, '杯(240c.c/杯)', 240, 120, 12, 8, 4, 235, 1, 189, 329, 0),
('低脂奶粉', '乳品類', 3, '湯匙', 25, 120, 12, 8, 4, 240, 0, 185, 311, 0),
('優格(無糖)', '乳品類', 0.75, '杯(210c.c/杯)', 210, 120, 12, 8, 4, 216, 0, 191, 365, 0),
('優酪乳(無糖)', '乳品類', 1, '杯(240c.c/杯)', 240, 120, 12, 8, 4, 216, 0, 180, 415, 0),
('脫脂奶 ', '乳品類', 1, '杯(240c.c/杯)', 240, 80, 12, 8, 0, 242, 0, 173, 322, 0),
('脫脂奶粉', '乳品類', 2.5, '湯匙', 20, 80, 12, 8, 0, 281, 0, 208, 352, 0),
('蝦仁', '豆魚蛋肉類(低脂)', 15, '隻', 50, 55, 0, 7, 3, 24, 0, 28, 16, 0),
('鮪魚', '豆魚蛋肉類(低脂)', 1, '個三指寬', 30, 55, 0, 7, 3, 1, 1, 69, 153, 0),
('一般魚', '豆魚蛋肉類(低脂)', 1, '個三指寬', 35, 55, 0, 7, 3, 0, 0, 0, 0, 0),
('牡蠣', '豆魚蛋肉類(低脂)', 8, '顆', 35, 55, 0, 7, 3, 55, 3, 83, 131, 0),
('豬排(豬大里肌)', '豆魚蛋肉類(低脂)', 1, '個三指寬', 30, 55, 0, 7, 3, 1, 0, 38, 102, 0),
('牛腱', '豆魚蛋肉類(低脂)', 1, '個三指寬', 35, 55, 0, 7, 3, 3, 1, 64, 104, 0),
('雞胸肉', '豆魚蛋肉類(低脂)', 1, '個三指寬', 30, 55, 0, 7, 3, 0, 0, 67, 93, 0),
('豬肝', '豆魚蛋肉類(低脂)', 1, '兩', 20, 55, 0, 7, 3, 1, 3, 98, 89, 0),
('蛋白', '豆魚蛋肉類(低脂)', 2, '顆', 60, 55, 0, 7, 3, 3, 0, 6, 77, 0),
('豆包', '豆魚蛋肉類(低脂)', 0.5, '個', 30, 55, 0, 7, 3, 19, 1, 117, 115, 0),
('無糖豆漿', '豆魚蛋肉類(低脂)', 1, '杯(190c.c/杯)', 190, 55, 0, 7, 3, 27, 1, 129, 268, 2),
('麵腸', '豆魚蛋肉類(低脂)', 0.5, '條', 35, 55, 0, 7, 3, 2, 1, 31, 13, 0),
('虱目魚', '豆魚蛋肉類(中脂)', 1, '個三指寬', 30, 75, 0, 7, 5, 6, 0, 70, 123, 0),
('肉鯽魚', '豆魚蛋肉類(中脂)', 1, '個三指寬', 30, 75, 0, 7, 5, 6, 0, 67, 116, 0),
('鮭魚', '豆魚蛋肉類(中脂)', 1, '個三指寬', 30, 75, 0, 7, 5, 2, 0, 79, 117, 0),
('鱈魚', '豆魚蛋肉類(中脂)', 1, '個三指寬', 50, 75, 0, 7, 5, 9, 0, 83, 143, 0),
('肉燥', '豆魚蛋肉類(中脂)', 1, '湯匙', 30, 75, 0, 7, 5, 1, 0, 67, 110, 0),
('排骨(豬大排)', '豆魚蛋肉類(中脂)', 1, '兩', 30, 75, 0, 7, 5, 0, 0, 0, 0, 0),
('豬小排', '豆魚蛋肉類(中脂)', 1, '個三指寬', 30, 75, 0, 7, 5, 0, 0, 0, 0, 0),
('豬後腿肉', '豆魚蛋肉類(中脂)', 1, '個三指寬', 30, 75, 0, 7, 5, 1, 0, 67, 110, 0),
('豬前腿肉', '豆魚蛋肉類(中脂)', 1, '個三指寬', 30, 75, 0, 7, 5, 1, 0, 58, 95, 0),
('羊肉', '豆魚蛋肉類(中脂)', 1, '個三指寬', 30, 75, 0, 7, 5, 3, 1, 60, 98, 0),
('豬腳', '豆魚蛋肉類(中脂)', 1, '兩', 30, 75, 0, 7, 5, 7, 0, 37, 55, 0),
('雞翅', '豆魚蛋肉類(中脂)', 1, '隻二節翅', 40, 75, 0, 7, 5, 3, 0, 47, 71, 0),
('鴨賞', '豆魚蛋肉類(中脂)', 1, '兩', 25, 75, 0, 7, 5, 7, 1, 56, 146, 0),
('豬肚', '豆魚蛋肉類(中脂)', 1, '兩', 50, 75, 0, 7, 5, 3, 1, 50, 52, 0),
('豬小腸', '豆魚蛋肉類(中脂)', 1, '兩', 55, 75, 0, 7, 5, 4, 1, 46, 23, 0),
('雞蛋', '豆魚蛋肉類(中脂)', 1, '顆', 55, 75, 0, 7, 5, 24, 1, 102, 75, 0),
('百頁結', '豆魚蛋肉類(中脂)', 1, '塊', 50, 75, 0, 7, 5, 0, 0, 0, 0, 0),
('油豆腐', '豆魚蛋肉類(中脂)', 2, '塊三角油豆腐', 55, 75, 0, 7, 5, 119, 1, 120, 108, 0),
('五香豆干', '豆魚蛋肉類(中脂)', 1, '片', 35, 75, 0, 7, 5, 96, 2, 102, 88, 0),
('小方豆干', '豆魚蛋肉類(中脂)', 1, '片', 40, 75, 0, 7, 5, 274, 2, 99, 66, 0),
('傳統豆腐', '豆魚蛋肉類(中脂)', 1, '格', 80, 75, 0, 7, 5, 112, 2, 89, 144, 0),
('嫩豆腐', '豆魚蛋肉類(中脂)', 0.5, '盒', 140, 75, 0, 7, 5, 18, 2, 102, 231, 0),
('秋刀魚', '豆魚蛋肉類(高脂)', 1, '個三指寬', 35, 125, 0, 7, 10, 4, 0, 64, 83, 0),
('雞心', '豆魚蛋肉類(高脂)', 4, '顆', 45, 125, 0, 7, 10, 2, 2, 52, 95, 0),
('素雞', '豆魚蛋肉類(高脂)', 1, '兩', 40, 125, 0, 7, 10, 0, 0, 0, 0, 0),
('素魚', '豆魚蛋肉類(高脂)', 1, '兩', 35, 125, 0, 7, 10, 0, 0, 0, 0, 0),
('百頁豆腐', '豆魚蛋肉類(高脂)', 2, '兩', 70, 125, 0, 7, 10, 23, 1, 86, 12, 0),
('爌肉', '豆魚蛋肉類(極高脂)', 1, '個三指寬', 40, 135, 0, 7, 11, 2, 0, 34, 74, 0),
('梅花肉', '豆魚蛋肉類(極高脂)', 1, '個三指寬', 35, 135, 0, 7, 11, 1, 0, 55, 101, 0),
('牛腩', '豆魚蛋肉類(極高脂)', 1, '個三指寬', 40, 135, 0, 7, 11, 4, 1, 51, 139, 0),
('豬大腸', '豆魚蛋肉類(極高脂)', 1, '兩', 100, 135, 0, 7, 11, 15, 2, 57, 17, 0),
('香腸', '豆魚蛋肉類(極高脂)', 1, '條', 40, 135, 0, 7, 11, 1, 1, 61, 114, 0),
('五花肉/三層肉', '豆魚蛋肉類(極高脂)', 1, '個三指寬', 50, 135, 0, 7, 11, 3, 0, 61, 120, 0),
('熱狗(小)', '豆魚蛋肉類(極高脂)', 2.5, '小條', 50, 135, 0, 7, 11, 7, 1, 82, 73, 0),
('熱狗(大)', '豆魚蛋肉類(極高脂)', 1, '大條', 50, 135, 0, 7, 11, 7, 1, 82, 73, 0),
('飯', '全榖雜糧類', 0.25, '碗', 40, 70, 15, 2, 0, 0, 0, 16, 16, 0),
('五穀飯', '全榖雜糧類', 0.25, '碗', 40, 70, 15, 2, 0, 4, 0, 69, 52, 1),
('糙米飯', '全榖雜糧類', 0.25, '碗', 40, 70, 15, 2, 0, 2, 0, 52, 44, 1),
('粥', '全榖雜糧類', 0.5, '碗', 125, 70, 15, 2, 0, 0, 0, 16, 16, 0),
('蘿蔔糕', '全榖雜糧類', 1, '塊', 50, 70, 15, 2, 0, 3, 4, 14, 16, 0),
('豬血糕', '全榖雜糧類', 3, '根手指頭寬', 35, 70, 15, 2, 0, 3, 4, 24, 29, 0),
('小湯圓', '全榖雜糧類', 10, '粒', 30, 70, 15, 2, 0, 0, 0, 0, 0, 0),
('燒餅', '全榖雜糧類', 0.25, '個', 20, 93, 15, 2, 3, 2, 0, 8, 13, 0),
('油條', '全榖雜糧類', 0.6, '根', 40, 205, 15, 2, 15, 1, 0, 12, 12, 0),
('甜不辣', '全榖雜糧類', 0.5, '碗', 70, 70, 15, 2, 0, 0, 0, 0, 0, 0),
('馬鈴薯', '全榖雜糧類', 0.5, '個(中)', 90, 70, 15, 2, 0, 4, 1, 34, 347, 1),
('地瓜', '全榖雜糧類', 0.5, '個(小)', 55, 70, 15, 2, 0, 25, 0, 23, 152, 0),
('山藥', '全榖雜糧類', 0.5, '碗', 80, 70, 15, 2, 0, 5, 1, 40, 442, 1),
('芋頭', '全榖雜糧類', 0.5, '個(中)', 55, 70, 15, 2, 0, 14, 1, 43, 266, 1),
('蓮藕', '全榖雜糧類', 0.8, '碗', 100, 70, 15, 2, 0, 24, 1, 64, 327, 3),
('麥片', '全榖雜糧類', 3, '湯匙', 20, 70, 15, 2, 0, 8, 0, 23, 66, 1),
('麵條', '全榖雜糧類', 0.5, '碗', 60, 70, 15, 2, 0, 3, 0, 47, 75, 1),
('油麵', '全榖雜糧類', 0.5, '碗', 45, 70, 15, 2, 0, 7, 0, 37, 41, 1),
('義大利麵', '全榖雜糧類', 0.5, '碗', 20, 70, 15, 2, 0, 0, 0, 0, 0, 0),
('饅頭(中)', '全榖雜糧類', 1, '個', 90, 210, 45, 6, 0, 19, 0, 52, 59, 1),
('吐司', '全榖雜糧類', 1, '片', 30, 70, 15, 2, 0, 8, 0, 30, 30, 1),
('餐包', '全榖雜糧類', 1, '個(小)', 30, 70, 15, 2, 0, 18, 0, 37, 41, 1),
('菠蘿麵包', '全榖雜糧類', 1, '個', 90, 345, 45, 6, 15, 87, 1, 119, 177, 1),
('奶酥麵包', '全榖雜糧類', 1, '個', 90, 345, 45, 6, 15, 27, 1, 75, 95, 1),
('蘇打餅乾', '全榖雜糧類', 3, '片', 20, 70, 15, 2, 0, 4, 0, 2, 28, 1),
('玉米', '全榖雜糧類', 0.6, '根', 85, 70, 15, 2, 0, 3, 0, 71, 229, 4),
('薏仁', '全榖雜糧類', 1.5, '湯匙', 20, 70, 15, 2, 0, 4, 1, 60, 50, 0),
('蓮子', '全榖雜糧類', 3, '粒', 25, 70, 15, 2, 0, 32, 1, 167, 179, 3),
('栗子', '全榖雜糧類', 3, '粒', 20, 70, 15, 2, 0, 8, 0, 23, 152, 2),
('菱角', '全榖雜糧類', 8, '個', 60, 70, 15, 2, 0, 14, 1, 80, 238, 1),
('南瓜', '全榖雜糧類', 0.5, '碗', 85, 70, 15, 2, 0, 12, 0, 39, 362, 2),
('碗豆仁', '全榖雜糧類', 0.5, '碗', 70, 70, 15, 2, 0, 27, 1, 103, 260, 5),
('皇帝豆', '全榖雜糧類', 0.5, '碗', 65, 70, 15, 2, 0, 11, 4, 83, 417, 3),
('紅豆', '全榖雜糧類', 2, '湯匙', 25, 70, 15, 2, 0, 22, 2, 111, 301, 5),
('綠豆', '全榖雜糧類', 2, '湯匙', 25, 70, 15, 2, 0, 27, 1, 93, 237, 4),
('花豆', '全榖雜糧類', 2, '湯匙', 25, 70, 15, 2, 0, 27, 2, 110, 289, 5),
('冬粉', '全榖雜糧類', 0.5, '碗', 15, 70, 15, 2, 0, 0, 0, 6, 2, 0),
('藕粉', '全榖雜糧類', 3, '湯匙', 20, 70, 15, 2, 0, 9, 0, 3, 6, 0),
('西谷米(粉圓)', '全榖雜糧類', 0.5, '碗(濕)', 15, 70, 15, 2, 0, 2, 0, 1, 3, 0),
('米苔目(濕)', '全榖雜糧類', 0.5, '碗', 50, 70, 15, 2, 0, 5, 0, 6, 3, 0),
('米粉(濕)', '全榖雜糧類', 0.5, '碗', 40, 70, 15, 2, 0, 4, 0, 74, 4, 0),
('芋圓', '全榖雜糧類', 1, '湯匙', 30, 70, 15, 2, 0, 0, 0, 0, 0, 0),
('地瓜圓', '全榖雜糧類', 1, '湯匙', 30, 70, 15, 2, 0, 0, 0, 0, 0, 0),
('河粉(濕)', '全榖雜糧類', 0.25, '碗', 25, 70, 15, 2, 0, 8, 0, 22, 14, 0),
('柳丁', '水果類', 1, '顆', 130, 60, 15, 0, 0, 36, 0, 27, 189, 3),
('椪柑', '水果類', 1, '顆', 150, 60, 15, 0, 0, 32, 0, 21, 111, 2),
('葡萄柚', '水果類', 1, '碗', 165, 60, 15, 0, 0, 33, 0, 28, 149, 2),
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
('紅柿', '水果類', 0.75, '顆', 100, 60, 15, 0, 0, 8, 0, 13, 131, 1),
('榴槤', '水果類', 0.8, '碗', 45, 60, 15, 0, 0, 2, 0, 14, 198, 2),
('釋迦', '水果類', 0.5, '顆', 60, 60, 15, 0, 0, 11, 0, 28, 234, 2),
('香蕉', '水果類', 0.5, '根', 70, 60, 15, 0, 0, 4, 0, 16, 258, 1),
('櫻桃', '水果類', 9, '顆', 80, 60, 15, 0, 0, 12, 0, 18, 189, 1),
('葡萄', '水果類', 8, '顆', 85, 60, 15, 0, 0, 4, 0, 21, 141, 0),
('龍眼', '水果類', 8, '顆', 90, 60, 15, 0, 0, 5, 0, 3, 254, 2),
('荔枝', '水果類', 0.8, '碗', 100, 60, 15, 0, 0, 4, 0, 25, 185, 1),
('火龍果', '水果類', 0.5, '顆', 110, 60, 15, 0, 0, 4, 0, 2, 249, 2),
('奇異果', '水果類', 1.5, '顆', 105, 60, 15, 0, 0, 29, 0, 32, 306, 3),
('鳳梨', '水果類', 0.5, '碗', 110, 60, 15, 0, 0, 11, 0, 12, 178, 1),
('百香果', '水果類', 2, '顆', 140, 60, 15, 0, 0, 7, 1, 70, 280, 7),
('草莓', '水果類', 0.8, '碗', 160, 60, 15, 0, 0, 26, 0, 37, 318, 3),
('蓮霧', '水果類', 1.5, '個', 165, 60, 15, 0, 0, 5, 0, 13, 157, 1),
('楊桃', '水果類', 0.8, '碗', 170, 60, 15, 0, 0, 3, 0, 15, 258, 2),
('聖女番茄', '水果類', 0.8, '碗', 220, 60, 15, 0, 0, 35, 1, 57, 440, 3),
('花生油', '油脂與堅果種子類', 1, '茶匙', 5, 45, 0, 0, 5, 0, 0, 0, 0, 0),
('一般沙拉油', '油脂與堅果種子類', 1, '茶匙', 5, 45, 0, 0, 5, 0, 0, 0, 0, 0),
('麻油', '油脂與堅果種子類', 1, '茶匙', 5, 45, 0, 0, 5, 0, 0, 0, 0, 0),
('椰子油', '油脂與堅果種子類', 1, '茶匙', 5, 45, 0, 0, 5, 0, 0, 0, 0, 0),
('橄欖油', '油脂與堅果種子類', 1, '茶匙', 5, 45, 0, 0, 5, 0, 0, 0, 0, 0),
('芥花油', '油脂與堅果種子類', 1, '茶匙', 5, 45, 0, 0, 5, 0, 0, 0, 0, 0),
('牛油', '油脂與堅果種子類', 1, '茶匙', 6, 45, 0, 0, 5, 0, 0, 0, 0, 0),
('豬油', '油脂與堅果種子類', 1, '茶匙', 5, 45, 0, 0, 5, 0, 0, 0, 0, 0),
('雞油', '油脂與堅果種子類', 1, '茶匙', 5, 45, 0, 0, 5, 0, 0, 0, 0, 0),
('培根', '油脂與堅果種子類', 1, '片', 15, 45, 0, 0, 5, 0, 0, 32, 31, 0),
('奶油', '油脂與堅果種子類', 2, '茶匙', 12, 45, 0, 0, 5, 2, 0, 3, 0, 0),
('瑪琪琳', '油脂與堅果種子類', 1, '茶匙', 6, 45, 0, 0, 5, 0, 0, 0, 1, 0),
('沙拉醬', '油脂與堅果種子類', 2, '茶匙', 10, 45, 0, 0, 5, 0, 0, 1, 1, 0),
('花生醬', '油脂與堅果種子類', 1, '茶匙', 9, 45, 0, 0, 5, 2, 0, 34, 51, 0),
('鮮奶油', '油脂與堅果種子類', 1, '湯匙', 13, 45, 0, 0, 5, 9, 0, 9, 13, 0),
('酪梨', '油脂與堅果種子類', 0.5, '顆', 120, 135, 9, 0, 15, 6, 0, 36, 325, 5),
('瓜子', '油脂與堅果種子類', 1, '湯匙', 15, 45, 0, 4, 5, 7, 1, 135, 117, 2),
('花生', '油脂與堅果種子類', 1, '湯匙', 13, 45, 0, 4, 5, 5, 0, 68, 121, 2),
('花生粉', '油脂與堅果種子類', 2, '湯匙', 13, 45, 0, 4, 5, 15, 1, 65, 122, 1),
('黑芝麻', '油脂與堅果種子類', 4, '茶匙', 10, 45, 0, 1, 5, 148, 1, 67, 53, 1),
('白芝麻', '油脂與堅果種子類', 4, '茶匙', 10, 45, 0, 1, 5, 8, 1, 76, 51, 1),
('杏仁果', '油脂與堅果種子類', 5, '粒', 7, 45, 0, 2, 5, 18, 0, 33, 51, 1),
('腰果', '油脂與堅果種子類', 5, '粒', 10, 45, 0, 2, 5, 4, 1, 52, 73, 1),
('開心果', '油脂與堅果種子類', 15, '粒', 10, 45, 0, 2, 5, 11, 0, 42, 99, 1),
('核桃仁', '油脂與堅果種子類', 2, '粒', 7, 45, 0, 1, 5, 7, 0, 32, 36, 0),
('肉乾', '其他', 1, '手掌大', 35, 128, 15, 11, 3, 0, 0, 0, 0, 0),
('粉圓冰', '其他', 1, '碗', 339, 237, 60, 0, 0, 0, 0, 0, 0, 0),
('沙琪瑪', '其他', 1, '個', 66, 246, 44, 4, 6, 0, 0, 0, 0, 0),
('花生糖', '其他', 1, '個', 20, 111, 9, 4, 7, 0, 0, 0, 0, 0),
('芝麻糖', '其他', 1, '個', 6, 33, 3, 1, 2, 0, 0, 0, 0, 0),
('鳳梨酥', '其他', 1, '個', 27, 115, 20, 1, 4, 0, 0, 0, 0, 0),
('太陽餅', '其他', 1, '個', 52, 265, 30, 3, 15, 0, 0, 0, 0, 0),
('薏仁湯', '其他', 1, '碗', 353, 253, 53, 6, 2, 0, 0, 0, 0, 0),
('綠豆湯', '其他', 1, '碗', 306, 254, 52, 13, 1, 0, 0, 0, 0, 0),
('米粥糕', '其他', 1, '碗', 436, 232, 56, 3, 0, 0, 0, 0, 0, 0),
('冷凍芋', '其他', 1, '個', 316, 247, 56, 3, 1, 0, 0, 0, 0, 0),
('芋頭冰', '其他', 1, '碗', 338, 328, 75, 4, 2, 0, 0, 0, 0, 0),
('豐仁冰', '其他', 1, '碗', 431, 568, 118, 14, 7, 0, 0, 0, 0, 0),
('蜜豆冰', '其他', 1, '碗', 290, 552, 119, 17, 2, 0, 0, 0, 0, 0),
('燒冷冰', '其他', 1, '碗', 436, 545, 99, 16, 10, 0, 0, 0, 0, 0),
('八寶冰', '其他', 1, '碗', 291, 271, 62, 6, 1, 0, 0, 0, 0, 0),
('鹹Q餅', '其他', 1, '個', 80, 310, 46, 7, 12, 0, 0, 0, 0, 0),
('銅鑼燒', '其他', 1, '個', 82, 224, 35, 5, 7, 0, 0, 0, 0, 0),
('雪花餅', '其他', 1, '個', 104, 397, 56, 9, 8, 0, 0, 0, 0, 0),
('冰沙餅', '其他', 1, '個', 50, 170, 27, 4, 5, 0, 0, 0, 0, 0),
('素豆皮', '其他', 1, '小包', 30, 78, 10, 6, 2, 0, 0, 0, 0, 0),
('蒜頭餅', '其他', 1, '個', 93, 462, 59, 10, 21, 0, 0, 0, 0, 0),
('火車餅', '其他', 1, '個', 104, 463, 69, 6, 18, 0, 0, 0, 0, 0),
('方塊酥', '其他', 1, '塊', 19, 89, 14, 0, 4, 0, 0, 0, 0, 0),
('雙仁潤', '其他', 1, '個', 22, 91, 15, 2, 3, 0, 0, 0, 0, 0),
('芭蕉飴', '其他', 1, '個', 26, 90, 22, 0, 0, 0, 0, 0, 0, 0),
('蜂蜜蛋糕', '其他', 1, '片', 49, 176, 22, 3, 9, 0, 0, 0, 0, 0),
('乳酪蛋糕', '其他', 1, '片', 59, 216, 13, 12, 13, 0, 0, 0, 0, 0),
('粉圓豆花', '其他', 1, '碗', 370, 578, 95, 24, 13, 0, 0, 0, 0, 0),
('湯圓豆花', '其他', 1, '碗', 380, 288, 57, 8, 3, 0, 0, 0, 0, 0),
('珍珠奶茶', '其他', 1, '杯', 369, 331, 59, 1, 11, 0, 0, 0, 0, 0),
('杏仁豆腐', '其他', 1, '個', 217, 319, 30, 3, 22, 0, 0, 0, 0, 0),
('紅磚布丁', '其他', 1, '個', 145, 142, 17, 8, 5, 0, 0, 0, 0, 0),
('花生棋餅', '其他', 1, '顆', 62, 161, 12, 3, 11, 0, 0, 0, 0, 0),
('起司蛋捲', '其他', 1, '條', 47, 152, 16, 6, 9, 0, 0, 0, 0, 0),
('杏仁脆餅', '其他', 1, '片', 10, 55, 5, 2, 3, 0, 0, 0, 0, 0),
('千層豆干', '其他', 1, '小塊', 35, 108, 9, 9, 4, 0, 0, 0, 0, 0),
('豆花(含糖水)', '其他', 1, '碗', 340, 172, 28, 7, 4, 0, 0, 0, 0, 0),
('先奶酪布丁', '其他', 1, '個', 139, 209, 23, 5, 12, 0, 0, 0, 0, 0),
('紅豆羊羹', '其他', 1, '個', 42, 121, 30, 1, 0, 0, 0, 0, 0, 0),
('綠豆龍睛酥', '其他', 1, '個', 50, 178, 27, 2, 7, 0, 0, 0, 0, 0),
('芋頭龍睛酥', '其他', 1, '個', 51, 155, 27, 3, 3, 0, 0, 0, 0, 0),
('香菇龍睛酥', '其他', 1, '個', 48, 165, 25, 2, 6, 0, 0, 0, 0, 0),
('花生麻糬棟', '其他', 1, '個', 103, 307, 49, 8, 9, 0, 0, 0, 0, 0),
('綠豆麻糬棟(鹹)', '其他', 1, '個', 92, 192, 33, 7, 4, 0, 0, 0, 0, 0),
('芋頭蛋糕(沒奶油)', '其他', 1, '塊', 60, 135, 15, 3, 7, 0, 0, 0, 0, 0),
('紅豆麻糬包', '其他', 1, '個', 172, 400, 82, 11, 3, 0, 0, 0, 0, 0),
('沙茶豆腐乾', '其他', 1, '小塊', 35, 119, 8, 9, 6, 0, 0, 0, 0, 0),
('花生粉新港飴', '其他', 1, '個', 17, 71, 11, 2, 2, 0, 0, 0, 0, 0),
('花生新港飴', '其他', 1, '個', 15, 62, 10, 2, 2, 0, 0, 0, 0, 0),
('羊肉湯', '其他', 1, '碗', 722, 561, 0, 43, 42, 0, 0, 0, 0, 0),
('牛肉湯', '其他', 1, '碗', 239, 164, 0, 16, 11, 0, 0, 0, 0, 0),
('豬心湯', '其他', 1, '碗', 265, 69, 1, 9, 4, 0, 0, 0, 0, 0),
('當歸鴨湯', '其他', 1, '碗', 366, 188, 1, 15, 14, 0, 0, 0, 0, 0),
('餛飩湯', '其他', 1, '碗', 459, 468, 36, 17, 28, 0, 0, 0, 0, 0),
('豬血湯', '其他', 1, '碗', 390, 96, 3, 6, 7, 0, 0, 0, 0, 0),
('扁食(餛飩)湯', '其他', 1, '碗', 362, 238, 11, 11, 17, 0, 0, 0, 0, 0),
('蝦丸湯', '其他', 1, '碗', 251, 93, 7, 5, 5, 0, 0, 0, 0, 0),
('無糖豆漿(超商)', '其他', 1, '杯', 450, 183, 16, 15, 9, 0, 0, 0, 0, 0),
('微糖豆漿(超商)', '其他', 1, '杯', 480, 214, 26, 14, 10, 0, 0, 0, 0, 0),
('無糖豆漿(早餐店)', '其他', 1, '杯', 360, 110, 0, 11, 5, 0, 0, 0, 0, 0),
('微糖豆漿(早餐店)', '其他', 1, '杯', 360, 190, 20, 11, 5, 0, 0, 0, 0, 0),
('無糖茶飲', '其他', 1, '杯', 700, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('微糖茶飲', '其他', 1, '杯', 700, 20, 0, 0, 0, 0, 0, 0, 0, 0),
('半糖茶飲', '其他', 1, '杯', 700, 30, 0, 0, 0, 0, 0, 0, 0, 0),
('全糖茶飲', '其他', 1, '杯', 700, 40, 0, 0, 0, 0, 0, 0, 0, 0),
('肉粿', '其他', 1, '個', 110, 209, 22, 10, 10, 0, 0, 0, 0, 0),
('煎粿', '其他', 1, '片', 132, 319, 26, 7, 21, 0, 0, 0, 0, 0),
('掛包(瘦肉)', '其他', 1, '個', 97, 195, 27, 14, 4, 0, 0, 0, 0, 0),
('三明治(蛋皮)', '其他', 1, '份', 73, 211, 28, 6, 7, 0, 0, 0, 0, 0),
('肉蛋飯糰', '其他', 1, '個', 291, 519, 61, 23, 20, 0, 0, 0, 0, 0),
('手工饅頭(大)', '其他', 1, '個', 110, 272, 56, 9, 1, 0, 0, 0, 0, 0),
('碗粿', '其他', 1, '碗', 240, 324, 39, 7, 15, 0, 0, 0, 0, 0),
('肉粽', '其他', 1, '個', 240, 511, 63, 15, 22, 0, 0, 0, 0, 0),
('八寶粽', '其他', 1, '份', 397, 911, 93, 31, 45, 0, 0, 0, 0, 0),
('媳婦肉粽', '其他', 1, '個', 104, 314, 24, 10, 19, 0, 0, 0, 0, 0),
('豐原市肉粽', '其他', 1, '個', 179, 396, 48, 9, 18, 0, 0, 0, 0, 0),
('米糕', '其他', 1, '個', 489, 864, 115, 22, 34, 0, 0, 0, 0, 0),
('筒仔米糕', '其他', 1, '個', 243, 549, 62, 12, 27, 0, 0, 0, 0, 0),
('羊肉米糕', '其他', 1, '個', 153, 304, 35, 11, 12, 0, 0, 0, 0, 0),
('台式米糕(含肉鬆)', '其他', 1, '份', 197, 369, 50, 9, 14, 0, 0, 0, 0, 0),
('肉包', '其他', 1, '顆', 126, 286, 49, 11, 5, 0, 0, 0, 0, 0),
('香菇肉包', '其他', 1, '個', 86, 201, 34, 9, 3, 0, 0, 0, 0, 0),
('蛋黃肉包', '其他', 1, '個', 90, 291, 31, 10, 14, 0, 0, 0, 0, 0),
('蛋黃香菇肉包', '其他', 1, '個', 178, 529, 52, 20, 26, 0, 0, 0, 0, 0),
('炸肉圓(含醬)', '其他', 1, '顆', 376, 611, 87, 31, 18, 0, 0, 0, 0, 0),
('蒸肉圓', '其他', 1, '個', 206, 364, 55, 14, 12, 0, 0, 0, 0, 0),
('蝦仁肉圓', '其他', 1, '個', 154, 366, 28, 12, 23, 0, 0, 0, 0, 0),
('肉圓仔湯', '其他', 1, '份', 370, 198, 30, 5, 6, 0, 0, 0, 0, 0),
('三角肉圓仔', '其他', 1, '個', 380, 383, 41, 9, 21, 0, 0, 0, 0, 0),
('涼麵', '其他', 1, '份', 347, 579, 77, 24, 20, 0, 0, 0, 0, 0),
('意麵', '其他', 1, '個', 375, 335, 60, 12, 6, 0, 0, 0, 0, 0),
('魚麵', '其他', 1, '份', 284, 127, 10, 8, 6, 0, 0, 0, 0, 0),
('素麵', '其他', 1, '碗', 404, 494, 77, 23, 11, 0, 0, 0, 0, 0),
('滷麵', '其他', 1, '份', 762, 850, 81, 48, 37, 0, 0, 0, 0, 0),
('古早麵', '其他', 1, '碗', 172, 244, 35, 10, 8, 0, 0, 0, 0, 0),
('豆菜麵', '其他', 1, '份', 273, 327, 64, 11, 3, 0, 0, 0, 0, 0),
('擔仔麵', '其他', 1, '份', 355, 335, 48, 15, 10, 0, 0, 0, 0, 0),
('牛肉麵', '其他', 1, '碗', 834, 699, 108, 45, 8, 0, 0, 0, 0, 0),
('鵝肉麵', '其他', 1, '碗', 727, 579, 52, 27, 29, 0, 0, 0, 0, 0),
('貓鼠麵', '其他', 1, '碗', 360, 388, 60, 14, 11, 0, 0, 0, 0, 0),
('蛤仔麵', '其他', 1, '碗', 383, 434, 69, 17, 11, 0, 0, 0, 0, 0),
('錦魯麵', '其他', 1, '碗', 654, 678, 78, 45, 21, 0, 0, 0, 0, 0),
('赤牛麵', '其他', 1, '碗', 854, 740, 79, 44, 26, 0, 0, 0, 0, 0),
('當歸鴨麵線', '其他', 1, '碗', 830, 548, 57, 28, 22, 0, 0, 0, 0, 0),
('煙燻鵝翅麵', '其他', 1, '碗', 857, 584, 56, 24, 31, 0, 0, 0, 0, 0),
('鍋燒意麵', '其他', 1, '個', 772, 607, 66, 23, 29, 0, 0, 0, 0, 0),
('雞肉絲麵', '其他', 1, '碗', 341, 548, 96, 21, 9, 0, 0, 0, 0, 0),
('排骨酥麵', '其他', 1, '碗', 738, 747, 1120, 23, 20, 0, 0, 0, 0, 0),
('蔬菜排骨麵', '其他', 1, '碗', 643, 580, 58, 31, 25, 0, 0, 0, 0, 0),
('紅燒牛肉麵', '其他', 1, '碗', 595, 582, 56, 23, 29, 0, 0, 0, 0, 0),
('肉羹', '其他', 1, '碗', 352, 416, 19, 29, 25, 0, 0, 0, 0, 0),
('鴨肉羹', '其他', 1, '碗', 377, 219, 20, 17, 8, 0, 0, 0, 0, 0),
('羊肉羹', '其他', 1, '碗', 372, 344, 15, 20, 22, 0, 0, 0, 0, 0),
('大羹麵', '其他', 1, '碗', 355, 367, 65, 11, 7, 0, 0, 0, 0, 0),
('麵線糊', '其他', 1, '碗', 715, 688, 100, 22, 23, 0, 0, 0, 0, 0),
('魚刺肉羹', '其他', 1, '碗', 310, 218, 13, 14, 10, 0, 0, 0, 0, 0),
('羊肉羹麵', '其他', 1, '碗', 550, 708, 85, 32, 27, 0, 0, 0, 0, 0),
('土魠魚羹', '其他', 1, '碗', 449, 349, 36, 13, 18, 0, 0, 0, 0, 0),
('魷魚嘴羹', '其他', 1, '碗', 378, 252, 14, 19, 14, 0, 0, 0, 0, 0),
('大腸麵線', '其他', 1, '碗', 397, 416, 56, 10, 18, 0, 0, 0, 0, 0),
('浮水花枝羹', '其他', 1, '碗', 347, 263, 10, 27, 12, 0, 0, 0, 0, 0),
('紅燒豆枝羹', '其他', 1, '碗', 370, 251, 11, 23, 13, 0, 0, 0, 0, 0),
('粄條', '其他', 1, '碗', 465, 396, 68, 8, 11, 0, 0, 0, 0, 0),
('炒米粉', '其他', 1, '碗', 482, 698, 137, 12, 12, 0, 0, 0, 0, 0),
('小卷米粉', '其他', 1, '份', 586, 358, 73, 14, 1, 0, 0, 0, 0, 0),
('米苔目湯', '其他', 1, '碗', 611, 307, 61, 2, 7, 0, 0, 0, 0, 0),
('羊肉米粉(湯)', '其他', 1, '碗', 325, 308, 34, 12, 13, 0, 0, 0, 0, 0),
('冬粉王(含瘦肉片)', '其他', 1, '碗', 403, 252, 32, 20, 5, 0, 0, 0, 0, 0),
('雞肉飯', '其他', 1, '碗', 333, 680, 87, 21, 26, 0, 0, 0, 0, 0),
('滷肉飯', '其他', 1, '碗', 287, 502, 74, 13, 16, 0, 0, 0, 0, 0),
('鴨片飯', '其他', 1, '份', 291, 364, 57, 14, 8, 0, 0, 0, 0, 0),
('鴨肉飯', '其他', 1, '碗', 260, 456, 70, 14, 12, 0, 0, 0, 0, 0),
('羊肉飯', '其他', 1, '盤', 473, 865, 95, 29, 40, 0, 0, 0, 0, 0),
('燒肉飯', '其他', 1, '盤', 441, 799, 72, 28, 44, 0, 0, 0, 0, 0),
('蝦仁飯', '其他', 1, '份', 263, 514, 74, 9, 20, 0, 0, 0, 0, 0),
('竹筒飯', '其他', 1, '個', 180, 296, 54, 6, 6, 0, 0, 0, 0, 0),
('控肉飯便當', '其他', 1, '個', 597, 1057, 99, 58, 32, 0, 0, 0, 0, 0),
('高麗菜飯', '其他', 1, '份', 280, 584, 72, 17, 32, 0, 0, 0, 0, 0),
('春捲', '其他', 1, '個', 235, 486, 67, 22, 17, 0, 0, 0, 0, 0),
('九層粿', '其他', 1, '份', 204, 410, 47, 6, 22, 0, 0, 0, 0, 0),
('大腸粥', '其他', 1, '份', 362, 315, 24, 9, 21, 0, 0, 0, 0, 0),
('蚵仔煎', '其他', 1, '份', 300, 444, 50, 14, 22, 0, 0, 0, 0, 0),
('蚵仔粿', '其他', 1, '個', 109, 248, 29, 8, 12, 0, 0, 0, 0, 0),
('紅麴豬腳', '其他', 1, '小片', 35, 80, 0, 6, 7, 0, 0, 0, 0, 0),
('三角大水餃', '其他', 1, '個', 110, 196, 35, 4, 4, 0, 0, 0, 0, 0),
('虱目魚鹹粥', '其他', 1, '份', 349, 317, 28, 12, 17, 0, 0, 0, 0, 0),
('蚵捲', '其他', 1, '個', 55, 147, 6, 9, 10, 0, 0, 0, 0, 0),
('蝦捲', '其他', 1, '個', 73, 200, 10, 11, 13, 0, 0, 0, 0, 0),
('糯米腸', '其他', 1, '條', 116, 222, 35, 4, 7, 0, 0, 0, 0, 0),
('烤黑輪', '其他', 1, '片', 50, 84, 11, 6, 2, 0, 0, 0, 0, 0),
('烤玉米', '其他', 1, '個', 168, 177, 19, 6, 8, 0, 0, 0, 0, 0),
('水煎包', '其他', 1, '個', 123, 288, 42, 8, 9, 0, 0, 0, 0, 0),
('臭豆腐', '其他', 1, '份', 197, 353, 10, 25, 24, 0, 0, 0, 0, 0),
('雞腳凍', '其他', 1, '份', 156, 183, 0, 20, 11, 0, 0, 0, 0, 0),
('胡椒餅', '其他', 1, '個', 126, 386, 25, 13, 25, 0, 0, 0, 0, 0),
('棺材板', '其他', 1, '份', 180, 531, 57, 18, 26, 0, 0, 0, 0, 0),
('狀元粿', '其他', 1, '個', 93, 255, 54, 3, 3, 0, 0, 0, 0, 0),
('蚵仔包', '其他', 1, '顆', 166, 380, 54, 14, 12, 0, 0, 0, 0, 0),
('芋簽粿', '其他', 1, '個', 167, 333, 49, 8, 11, 0, 0, 0, 0, 0),
('一口粽', '其他', 1, '個', 31, 53, 7, 2, 2, 0, 0, 0, 0, 0),
('炸餛飩', '其他', 1, '份', 78, 257, 18, 7, 17, 0, 0, 0, 0, 0),
('半月燒', '其他', 1, '個', 145, 400, 53, 12, 16, 0, 0, 0, 0, 0),
('牛肉餡餅', '其他', 1, '個', 75, 205, 17, 8, 12, 0, 0, 0, 0, 0),
('烤黑輪片', '其他', 1, '片', 68, 164, 29, 4, 4, 0, 0, 0, 0, 0),
('燒餅夾蛋', '其他', 1, '份', 210, 459, 47, 22, 21, 0, 0, 0, 0, 0),
('炸花枝丸', '其他', 1, '顆', 143, 378, 19, 21, 24, 0, 0, 0, 0, 0),
('旗魚黑輪', '其他', 1, '個', 40, 102, 12, 3, 5, 0, 0, 0, 0, 0),
('脆皮蚵嗲', '其他', 1, '顆', 103, 237, 26, 6, 13, 0, 0, 0, 0, 0),
('炒麵麵包', '其他', 1, '份', 265, 634, 82, 18, 26, 0, 0, 0, 0, 0),
('大腸包小腸', '其他', 1, '份', 180, 435, 33, 17, 27, 0, 0, 0, 0, 0),
('草仔粿(鹹)', '其他', 1, '個', 162, 408, 87, 7, 4, 0, 0, 0, 0, 0),
('草仔粿(甜)', '其他', 1, '個', 136, 357, 66, 6, 7, 0, 0, 0, 0, 0),
('起司馬鈴薯', '其他', 1, '個', 232, 329, 37, 6, 15, 0, 0, 0, 0, 0),
('泡菜醬料雞排', '其他', 1, '個', 204, 563, 28, 31, 37, 0, 0, 0, 0, 0),
('碳烤燒餅(鹹)', '其他', 1, '個', 82, 257, 30, 9, 11, 0, 0, 0, 0, 0),
('碳烤燒餅(甜)', '其他', 1, '個', 86, 347, 39, 6, 20, 0, 0, 0, 0, 0),
('酥烤蔥仔餅', '其他', 1, '份', 117, 231, 31, 4, 10, 0, 0, 0, 0, 0),
('美人腿蝦餅', '其他', 1, '個', 135, 437, 20, 15, 33, 0, 0, 0, 0, 0),
('海鮮總匯起司煎包', '其他', 1, '個', 301, 441, 28, 25, 26, 0, 0, 0, 0, 0),
('青菜', '蔬菜類', 0.5, '碗', 25, 25, 5, 1, 0, 0, 0, 0, 0, 2),
('文蛤', '豆魚蛋肉類(低脂)', 5.5, '顆', 40, 14, 0, 2, 1, 67, 4, 40, 42, 0),
('雞腿', '豆魚蛋肉類(低脂)', 0.5, '隻', 40, 55, 0, 7, 3, 2, 0, 60, 98, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
