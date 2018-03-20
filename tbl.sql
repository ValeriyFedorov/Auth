-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Мар 20 2018 г., 19:02
-- Версия сервера: 10.1.30-MariaDB
-- Версия PHP: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `datab`
--

-- --------------------------------------------------------

--
-- Структура таблицы `tbl`
--

CREATE TABLE `tbl` (
  `id` int(11) NOT NULL,
  `full_name` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `tbl`
--

INSERT INTO `tbl` (`id`, `full_name`, `email`, `username`, `password`) VALUES
(1, 'Ivan', 'ivan123@mail.ru', 'vanya', 'qwerty'),
(2, 'Vladimir', 'vlad97@gmail.ru', 'Vladimir', '123456'),
(3, 'Viktoria', 'vika1@mail.ru', 'Vika', '789'),
(4, 'Svetlana', 'Svetlana@mail.ru', 'Svetlana', '456'),
(5, 'Artem', 'AR17@yandex.ru', 'Tema', 'qwerty321');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `tbl`
--
ALTER TABLE `tbl`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `tbl`
--
ALTER TABLE `tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
