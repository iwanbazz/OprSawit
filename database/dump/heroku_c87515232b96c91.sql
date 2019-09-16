-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 13, 2019 at 07:29 PM
-- Server version: 5.7.27
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `heroku_c87515232b96c91`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `id` int(10) UNSIGNED NOT NULL,
  `carname` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cartype` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `carplate` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `carimage` blob
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `carname`, `cartype`, `carplate`, `created_at`, `updated_at`, `deleted_at`, `carimage`) VALUES
(2, 'Mitsubishi', 'option1', 'BM 1234 CE', '2019-09-04 23:47:50', '2019-09-09 18:13:40', NULL, NULL),
(12, 'Hino FL 235 JW', 'option2', 'BM 2134 JE', '2019-09-05 03:03:19', '2019-09-05 03:03:19', NULL, 0x5b22636172735c5c53657074656d626572323031395c5c4743337743503452784244384968576a434653372e6a7067225d);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(2, NULL, 1, 'Category 1', 'category-1', '2019-09-02 19:30:12', '2019-09-02 19:30:12'),
(12, NULL, 1, 'Category 2', 'category-2', '2019-09-02 19:30:12', '2019-09-02 19:30:12');

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(2, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(12, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(22, 2, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(32, 2, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(42, 2, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(52, 2, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(62, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(72, 2, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(82, 2, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(92, 2, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(102, 2, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(112, 12, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(122, 12, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(132, 12, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(142, 12, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(152, 22, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(162, 22, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(172, 22, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(182, 22, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(192, 22, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(202, 2, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(212, 32, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(222, 32, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(232, 32, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(242, 32, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 4),
(252, 32, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(262, 32, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, NULL, 6),
(272, 32, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(282, 42, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(292, 42, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, NULL, 2),
(302, 42, 'category_id', 'text', 'Category', 1, 0, 1, 1, 1, 0, NULL, 3),
(312, 42, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 4),
(322, 42, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 5),
(332, 42, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 6),
(342, 42, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(352, 42, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 8),
(362, 42, 'meta_description', 'text_area', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 9),
(372, 42, 'meta_keywords', 'text_area', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 10),
(382, 42, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 11),
(392, 42, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 12),
(402, 42, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 13),
(412, 42, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, NULL, 14),
(422, 42, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, NULL, 15),
(432, 52, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(442, 52, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, NULL, 2),
(452, 52, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 3),
(462, 52, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 4),
(472, 52, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 5),
(482, 52, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(492, 52, 'meta_description', 'text', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 7),
(502, 52, 'meta_keywords', 'text', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 8),
(512, 52, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(522, 52, 'created_at', 'timestamp', 'Created At', 1, 1, 1, 0, 0, 0, NULL, 10),
(532, 52, 'updated_at', 'timestamp', 'Updated At', 1, 0, 0, 0, 0, 0, NULL, 11),
(542, 52, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, NULL, 12),
(622, 102, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(632, 102, 'carname', 'text', 'Nama Mobil', 0, 1, 1, 1, 1, 1, '{}', 2),
(642, 102, 'cartype', 'select_dropdown', 'Jenis Mobil', 0, 1, 1, 1, 1, 1, '{\"default\":\"option1\",\"options\":{\"option1\":\"Dump Truck\",\"option2\":\"Tronton\",\"option3\":\"trinton\"}}', 3),
(652, 102, 'carplate', 'text', 'Nomor Polisi', 0, 1, 1, 1, 1, 1, '{}', 4),
(662, 102, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 5),
(672, 102, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(682, 102, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 7),
(692, 112, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(702, 112, 'drivername', 'text', 'Nama Supir', 0, 1, 1, 1, 1, 1, '{}', 2),
(712, 112, 'driverpay', 'text', 'Gaji Supir', 0, 1, 1, 1, 1, 1, '{}', 3),
(722, 112, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 4),
(732, 112, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(742, 112, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 6),
(752, 102, 'carimage', 'multiple_images', 'Photo Mobil', 0, 1, 1, 1, 1, 1, '{}', 8),
(762, 112, 'driverimage', 'multiple_images', 'Photo Supir', 0, 1, 1, 1, 1, 1, '{}', 7),
(772, 122, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(782, 122, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 2),
(792, 122, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(802, 122, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 4),
(812, 122, 'itemname', 'text', 'Nama Item', 0, 1, 1, 1, 1, 1, '{}', 5),
(822, 122, 'itemstock', 'number', 'Item Stock', 0, 1, 1, 1, 1, 1, '{}', 6),
(832, 122, 'itemused', 'number', 'Item Terpakai', 0, 1, 1, 1, 1, 1, '{}', 7),
(842, 132, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(852, 132, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 2),
(862, 132, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(872, 132, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 4),
(882, 132, 'tirename', 'text', 'Merk Ban', 0, 1, 1, 1, 1, 1, '{}', 5),
(892, 132, 'tireserial', 'text', 'Serial No', 0, 1, 1, 1, 1, 1, '{}', 6),
(902, 132, 'tirestatus', 'select_dropdown', 'Status', 0, 1, 1, 1, 1, 1, '{\"default\":\"option1\",\"options\":{\"option1\":\"Baru\",\"option2\":\"Bekas\",\"option3\":\"Masak\",\"option4\":\"Licin dimasak\",\"option5\":\"Licin dijual\",\"option6\":\"meledak\"}}', 7),
(903, 133, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(904, 133, 'created_at', 'timestamp', 'Dibuat', 0, 1, 1, 1, 0, 1, '{}', 2),
(905, 133, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(906, 133, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 4),
(907, 133, 'contract_id', 'text', 'No Kontrak', 0, 1, 1, 1, 1, 1, '{}', 5),
(908, 133, 'po_number', 'text', 'Nomor PO', 0, 1, 1, 1, 1, 1, '{}', 6),
(909, 133, 'load_date', 'date', 'Tanggal Muat', 0, 1, 1, 1, 1, 1, '{}', 7),
(910, 133, 'unload_date', 'date', 'Tanggal Bongkar', 0, 1, 1, 1, 1, 1, '{}', 8),
(911, 133, 'cost', 'number', 'Uang Jalan', 0, 1, 1, 1, 1, 1, '{}', 9),
(912, 133, 'load_weight', 'number', 'Tonase Muat', 0, 1, 1, 1, 1, 1, '{}', 10),
(913, 133, 'unload_weight', 'number', 'Tonase Bongkar', 0, 1, 1, 1, 1, 1, '{}', 11),
(914, 133, 'decrease', 'number', 'Susut', 0, 1, 1, 1, 1, 1, '{}', 12),
(915, 133, 'decrease_claim', 'number', 'Klaim Susut', 0, 1, 1, 1, 1, 1, '{}', 13),
(916, 133, 'basis', 'number', 'Basis', 0, 1, 1, 1, 1, 1, '{}', 14);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(2, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2019-09-02 19:30:04', '2019-09-02 19:30:04'),
(12, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2019-09-02 19:30:04', '2019-09-02 19:30:04'),
(22, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, '', '', 1, 0, NULL, '2019-09-02 19:30:04', '2019-09-02 19:30:04'),
(32, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2019-09-02 19:30:12', '2019-09-02 19:30:12'),
(42, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', '', '', 1, 0, NULL, '2019-09-02 19:30:12', '2019-09-02 19:30:12'),
(52, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(102, 'cars', 'cars', 'Car', 'Cars', 'voyager-truck', 'App\\Car', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-09-04 01:52:50', '2019-09-09 02:39:04'),
(112, 'drivers', 'drivers', 'Supir', 'Supir', 'voyager-people', 'App\\Driver', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-09-04 06:17:38', '2019-09-09 18:52:26'),
(122, 'spares', 'spares', 'Suku Cadang', 'Suku Cadang', NULL, 'App\\Spare', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-09-05 00:10:30', '2019-09-09 18:40:26'),
(132, 'tires', 'tires', 'Ban', 'Ban', 'voyager-lifebouy', 'App\\Tire', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-09-05 00:52:00', '2019-09-08 23:33:35'),
(133, 'oprs', 'oprs', 'Surat Jalan', 'Surat Jalan', 'voyager-window-list', 'App\\Opr', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-09-09 18:34:33', '2019-09-09 18:36:04');

-- --------------------------------------------------------

--
-- Table structure for table `drivers`
--

CREATE TABLE `drivers` (
  `id` int(10) UNSIGNED NOT NULL,
  `drivername` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `driverpay` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `driverimage` blob
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(2, 'admin', '2019-09-02 19:30:04', '2019-09-02 19:30:04');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(2, 2, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2019-09-02 19:30:04', '2019-09-02 19:30:04', 'voyager.dashboard', NULL),
(12, 2, 'Media', '', '_self', 'voyager-images', NULL, NULL, 4, '2019-09-02 19:30:04', '2019-09-04 02:29:36', 'voyager.media.index', NULL),
(22, 2, 'Users', '', '_self', 'voyager-person', NULL, NULL, 8, '2019-09-02 19:30:04', '2019-09-04 02:29:42', 'voyager.users.index', NULL),
(32, 2, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 9, '2019-09-02 19:30:04', '2019-09-04 02:29:44', 'voyager.roles.index', NULL),
(42, 2, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 10, '2019-09-02 19:30:04', '2019-09-03 21:17:37', NULL, NULL),
(52, 2, 'Menu Builder', '', '_self', 'voyager-list', NULL, 42, 1, '2019-09-02 19:30:04', '2019-09-03 21:11:36', 'voyager.menus.index', NULL),
(62, 2, 'Database', '', '_self', 'voyager-data', NULL, 42, 2, '2019-09-02 19:30:04', '2019-09-03 21:11:36', 'voyager.database.index', NULL),
(72, 2, 'Compass', '', '_self', 'voyager-compass', NULL, 42, 3, '2019-09-02 19:30:04', '2019-09-03 21:11:36', 'voyager.compass.index', NULL),
(82, 2, 'BREAD', '', '_self', 'voyager-bread', NULL, 42, 4, '2019-09-02 19:30:04', '2019-09-03 21:25:35', 'voyager.bread.index', NULL),
(92, 2, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 11, '2019-09-02 19:30:04', '2019-09-03 21:17:37', 'voyager.settings.index', NULL),
(102, 2, 'Categories', '', '_self', 'voyager-categories', NULL, NULL, 7, '2019-09-02 19:30:12', '2019-09-04 02:29:41', 'voyager.categories.index', NULL),
(112, 2, 'Posts', '', '_self', 'voyager-news', NULL, NULL, 5, '2019-09-02 19:30:12', '2019-09-04 02:29:37', 'voyager.posts.index', NULL),
(122, 2, 'Pages', '', '_self', 'voyager-file-text', NULL, NULL, 6, '2019-09-02 19:30:13', '2019-09-04 02:29:39', 'voyager.pages.index', NULL),
(132, 2, 'Hooks', '', '_self', 'voyager-hook', NULL, 42, 5, '2019-09-02 19:30:14', '2019-09-03 21:25:35', 'voyager.hooks', NULL),
(142, 2, 'Form', '', '_self', 'voyager-window-list', '#000000', NULL, 2, '2019-09-03 21:11:28', '2019-09-03 21:11:38', NULL, ''),
(152, 2, 'Operasional', '/oprs/create', '_self', 'voyager-documentation', '#000000', 142, 1, '2019-09-03 21:12:38', '2019-09-09 18:37:37', NULL, ''),
(162, 2, 'Suku Cadang', '/spares/create', '_self', 'voyager-milestone', '#000000', 142, 2, '2019-09-03 21:15:03', '2019-09-09 18:38:57', NULL, ''),
(172, 2, 'Ban', '/tires/create', '_self', 'voyager-lifebuoy', '#000000', 142, 3, '2019-09-03 21:15:33', '2019-09-09 18:39:13', NULL, ''),
(182, 2, 'Laporan', '', '_self', 'voyager-archive', '#000000', NULL, 3, '2019-09-03 21:17:21', '2019-09-03 21:17:37', NULL, ''),
(282, 2, 'Mobil', '', '_self', 'voyager-truck', '#000000', 182, 2, '2019-09-04 01:53:06', '2019-09-04 02:35:56', 'voyager.cars.index', 'null'),
(292, 2, 'Supir', '', '_self', 'voyager-people', '#000000', 182, 3, '2019-09-04 06:17:52', '2019-09-04 06:42:48', 'voyager.drivers.index', 'null'),
(302, 2, 'Suku Cadang', '', '_self', 'voyager-milestone', '#000000', 182, 4, '2019-09-05 00:10:45', '2019-09-05 01:57:58', 'voyager.spares.index', 'null'),
(312, 2, 'Ban', '', '_self', 'voyager-lifebuoy', '#000000', 182, 5, '2019-09-05 00:52:15', '2019-09-05 01:58:30', 'voyager.tires.index', 'null'),
(313, 2, 'Redirects', '/redirects', '_self', 'voyager-external', NULL, 42, 6, '2019-09-09 11:37:09', '2019-09-09 20:53:48', NULL, NULL),
(314, 2, 'Themes', '/themes', '_self', 'voyager-paint-bucket', NULL, 42, 7, '2019-09-09 17:46:01', '2019-09-09 20:53:51', NULL, NULL),
(315, 2, 'Surat Jalan', '', '_self', 'voyager-window-list', NULL, 182, 1, '2019-09-09 18:34:33', '2019-09-09 18:37:23', 'voyager.oprs.index', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(2, '2014_10_12_000000_create_users_table', 1),
(12, '2014_10_12_100000_create_password_resets_table', 1),
(22, '2016_01_01_000000_add_voyager_user_fields', 1),
(32, '2016_01_01_000000_create_data_types_table', 1),
(42, '2016_01_01_000000_create_pages_table', 1),
(52, '2016_01_01_000000_create_posts_table', 1),
(62, '2016_02_15_204651_create_categories_table', 1),
(72, '2016_05_19_173453_create_menu_table', 1),
(82, '2016_10_21_190000_create_roles_table', 1),
(92, '2016_10_21_190000_create_settings_table', 1),
(102, '2016_11_30_135954_create_permission_table', 1),
(112, '2016_11_30_141208_create_permission_role_table', 1),
(122, '2016_12_26_201236_data_types__add__server_side', 1),
(132, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(142, '2017_01_14_005015_create_translations_table', 1),
(152, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(162, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(172, '2017_04_11_000000_alter_post_nullable_fields_table', 1),
(182, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(192, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(202, '2017_08_05_000000_add_group_to_settings_table', 1),
(212, '2017_11_26_013050_add_user_role_relationship', 1),
(222, '2017_11_26_015000_create_user_roles_table', 1),
(232, '2018_03_11_000000_add_user_settings', 1),
(242, '2018_03_14_000000_add_details_to_data_types_table', 1),
(252, '2018_03_16_000000_make_settings_value_nullable', 1),
(262, '2019_09_09_090305_create_cars_table', 0),
(263, '2019_09_09_090305_create_categories_table', 0),
(264, '2019_09_09_090305_create_data_rows_table', 0),
(265, '2019_09_09_090305_create_data_types_table', 0),
(266, '2019_09_09_090305_create_drivers_table', 0),
(267, '2019_09_09_090305_create_menu_items_table', 0),
(268, '2019_09_09_090305_create_menus_table', 0),
(269, '2019_09_09_090305_create_pages_table', 0),
(270, '2019_09_09_090305_create_password_resets_table', 0),
(271, '2019_09_09_090305_create_permission_role_table', 0),
(272, '2019_09_09_090305_create_permissions_table', 0),
(273, '2019_09_09_090305_create_posts_table', 0),
(274, '2019_09_09_090305_create_roles_table', 0),
(275, '2019_09_09_090305_create_settings_table', 0),
(276, '2019_09_09_090305_create_spares_table', 0),
(277, '2019_09_09_090305_create_tires_table', 0),
(278, '2019_09_09_090305_create_translations_table', 0),
(279, '2019_09_09_090305_create_user_roles_table', 0),
(280, '2019_09_09_090305_create_users_table', 0),
(281, '2019_09_09_090307_add_foreign_keys_to_categories_table', 0),
(282, '2019_09_09_090307_add_foreign_keys_to_data_rows_table', 0),
(283, '2019_09_09_090307_add_foreign_keys_to_menu_items_table', 0),
(284, '2019_09_09_090307_add_foreign_keys_to_permission_role_table', 0),
(285, '2019_09_09_090307_add_foreign_keys_to_user_roles_table', 0),
(286, '2019_09_09_090307_add_foreign_keys_to_users_table', 0),
(287, '2019_09_10_012750_created_oprs_table_with_voyager0910e07287e8', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oprs`
--

CREATE TABLE `oprs` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `contract_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `po_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `load_date` datetime DEFAULT NULL,
  `unload_date` datetime DEFAULT NULL,
  `cost` int(11) DEFAULT NULL,
  `load_weight` int(11) DEFAULT NULL,
  `unload_weight` int(11) DEFAULT NULL,
  `decrease` int(11) DEFAULT NULL,
  `decrease_claim` int(11) DEFAULT NULL,
  `basis` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci,
  `body` text COLLATE utf8_unicode_ci,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8_unicode_ci,
  `meta_keywords` text COLLATE utf8_unicode_ci,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(2, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2019-09-02 19:30:13', '2019-09-02 19:30:13');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(2, 'browse_admin', NULL, '2019-09-02 19:30:04', '2019-09-02 19:30:04'),
(12, 'browse_bread', NULL, '2019-09-02 19:30:04', '2019-09-02 19:30:04'),
(22, 'browse_database', NULL, '2019-09-02 19:30:04', '2019-09-02 19:30:04'),
(32, 'browse_media', NULL, '2019-09-02 19:30:04', '2019-09-02 19:30:04'),
(42, 'browse_compass', NULL, '2019-09-02 19:30:04', '2019-09-02 19:30:04'),
(52, 'browse_menus', 'menus', '2019-09-02 19:30:04', '2019-09-02 19:30:04'),
(62, 'read_menus', 'menus', '2019-09-02 19:30:04', '2019-09-02 19:30:04'),
(72, 'edit_menus', 'menus', '2019-09-02 19:30:04', '2019-09-02 19:30:04'),
(82, 'add_menus', 'menus', '2019-09-02 19:30:04', '2019-09-02 19:30:04'),
(92, 'delete_menus', 'menus', '2019-09-02 19:30:04', '2019-09-02 19:30:04'),
(102, 'browse_roles', 'roles', '2019-09-02 19:30:04', '2019-09-02 19:30:04'),
(112, 'read_roles', 'roles', '2019-09-02 19:30:04', '2019-09-02 19:30:04'),
(122, 'edit_roles', 'roles', '2019-09-02 19:30:04', '2019-09-02 19:30:04'),
(132, 'add_roles', 'roles', '2019-09-02 19:30:05', '2019-09-02 19:30:05'),
(142, 'delete_roles', 'roles', '2019-09-02 19:30:05', '2019-09-02 19:30:05'),
(152, 'browse_users', 'users', '2019-09-02 19:30:05', '2019-09-02 19:30:05'),
(162, 'read_users', 'users', '2019-09-02 19:30:05', '2019-09-02 19:30:05'),
(172, 'edit_users', 'users', '2019-09-02 19:30:05', '2019-09-02 19:30:05'),
(182, 'add_users', 'users', '2019-09-02 19:30:05', '2019-09-02 19:30:05'),
(192, 'delete_users', 'users', '2019-09-02 19:30:05', '2019-09-02 19:30:05'),
(202, 'browse_settings', 'settings', '2019-09-02 19:30:05', '2019-09-02 19:30:05'),
(212, 'read_settings', 'settings', '2019-09-02 19:30:05', '2019-09-02 19:30:05'),
(222, 'edit_settings', 'settings', '2019-09-02 19:30:05', '2019-09-02 19:30:05'),
(232, 'add_settings', 'settings', '2019-09-02 19:30:05', '2019-09-02 19:30:05'),
(242, 'delete_settings', 'settings', '2019-09-02 19:30:05', '2019-09-02 19:30:05'),
(252, 'browse_categories', 'categories', '2019-09-02 19:30:12', '2019-09-02 19:30:12'),
(262, 'read_categories', 'categories', '2019-09-02 19:30:12', '2019-09-02 19:30:12'),
(272, 'edit_categories', 'categories', '2019-09-02 19:30:12', '2019-09-02 19:30:12'),
(282, 'add_categories', 'categories', '2019-09-02 19:30:12', '2019-09-02 19:30:12'),
(292, 'delete_categories', 'categories', '2019-09-02 19:30:12', '2019-09-02 19:30:12'),
(302, 'browse_posts', 'posts', '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(312, 'read_posts', 'posts', '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(322, 'edit_posts', 'posts', '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(332, 'add_posts', 'posts', '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(342, 'delete_posts', 'posts', '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(352, 'browse_pages', 'pages', '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(362, 'read_pages', 'pages', '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(372, 'edit_pages', 'pages', '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(382, 'add_pages', 'pages', '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(392, 'delete_pages', 'pages', '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(402, 'browse_hooks', NULL, '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(562, 'browse_cars', 'cars', '2019-09-04 01:52:59', '2019-09-04 01:52:59'),
(572, 'read_cars', 'cars', '2019-09-04 01:53:00', '2019-09-04 01:53:00'),
(582, 'edit_cars', 'cars', '2019-09-04 01:53:01', '2019-09-04 01:53:01'),
(592, 'add_cars', 'cars', '2019-09-04 01:53:02', '2019-09-04 01:53:02'),
(602, 'delete_cars', 'cars', '2019-09-04 01:53:03', '2019-09-04 01:53:03'),
(612, 'browse_drivers', 'drivers', '2019-09-04 06:17:45', '2019-09-04 06:17:45'),
(622, 'read_drivers', 'drivers', '2019-09-04 06:17:46', '2019-09-04 06:17:46'),
(632, 'edit_drivers', 'drivers', '2019-09-04 06:17:47', '2019-09-04 06:17:47'),
(642, 'add_drivers', 'drivers', '2019-09-04 06:17:48', '2019-09-04 06:17:48'),
(652, 'delete_drivers', 'drivers', '2019-09-04 06:17:49', '2019-09-04 06:17:49'),
(662, 'browse_spares', 'spares', '2019-09-05 00:10:39', '2019-09-05 00:10:39'),
(672, 'read_spares', 'spares', '2019-09-05 00:10:40', '2019-09-05 00:10:40'),
(682, 'edit_spares', 'spares', '2019-09-05 00:10:41', '2019-09-05 00:10:41'),
(692, 'add_spares', 'spares', '2019-09-05 00:10:42', '2019-09-05 00:10:42'),
(702, 'delete_spares', 'spares', '2019-09-05 00:10:43', '2019-09-05 00:10:43'),
(712, 'browse_tires', 'tires', '2019-09-05 00:52:09', '2019-09-05 00:52:09'),
(722, 'read_tires', 'tires', '2019-09-05 00:52:10', '2019-09-05 00:52:10'),
(732, 'edit_tires', 'tires', '2019-09-05 00:52:10', '2019-09-05 00:52:10'),
(742, 'add_tires', 'tires', '2019-09-05 00:52:11', '2019-09-05 00:52:11'),
(752, 'delete_tires', 'tires', '2019-09-05 00:52:12', '2019-09-05 00:52:12'),
(753, 'browse_redirects', 'redirects', '2019-09-09 11:37:09', '2019-09-09 11:37:09'),
(754, 'edit_redirects', 'redirects', '2019-09-09 11:37:09', '2019-09-09 11:37:09'),
(755, 'add_redirects', 'redirects', '2019-09-09 11:37:09', '2019-09-09 11:37:09'),
(756, 'delete_redirects', 'redirects', '2019-09-09 11:37:09', '2019-09-09 11:37:09'),
(757, 'browse_themes', 'admin', '2019-09-09 17:46:01', '2019-09-09 17:46:01'),
(758, 'browse_oprs', 'oprs', '2019-09-09 18:34:33', '2019-09-09 18:34:33'),
(759, 'read_oprs', 'oprs', '2019-09-09 18:34:33', '2019-09-09 18:34:33'),
(760, 'edit_oprs', 'oprs', '2019-09-09 18:34:33', '2019-09-09 18:34:33'),
(761, 'add_oprs', 'oprs', '2019-09-09 18:34:33', '2019-09-09 18:34:33'),
(762, 'delete_oprs', 'oprs', '2019-09-09 18:34:33', '2019-09-09 18:34:33');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(2, 2),
(2, 12),
(2, 22),
(12, 2),
(12, 22),
(22, 2),
(22, 22),
(32, 2),
(32, 22),
(42, 2),
(42, 22),
(52, 2),
(52, 22),
(62, 2),
(62, 22),
(72, 2),
(72, 22),
(82, 2),
(82, 22),
(92, 2),
(92, 22),
(102, 2),
(102, 22),
(112, 2),
(112, 22),
(122, 2),
(122, 22),
(132, 2),
(132, 22),
(142, 2),
(142, 22),
(152, 2),
(152, 22),
(162, 2),
(162, 22),
(172, 2),
(172, 12),
(172, 22),
(182, 2),
(182, 22),
(192, 2),
(192, 22),
(202, 2),
(202, 22),
(212, 2),
(212, 22),
(222, 2),
(222, 22),
(232, 2),
(232, 22),
(242, 2),
(242, 22),
(252, 2),
(252, 22),
(262, 2),
(262, 22),
(272, 2),
(272, 22),
(282, 2),
(282, 22),
(292, 2),
(292, 22),
(302, 2),
(302, 22),
(312, 2),
(312, 22),
(322, 2),
(322, 22),
(332, 2),
(332, 22),
(342, 2),
(342, 22),
(352, 2),
(352, 22),
(362, 2),
(362, 22),
(372, 2),
(372, 22),
(382, 2),
(382, 22),
(392, 2),
(392, 22),
(402, 22),
(562, 2),
(562, 12),
(562, 22),
(572, 2),
(572, 12),
(572, 22),
(582, 2),
(582, 12),
(582, 22),
(592, 2),
(592, 12),
(592, 22),
(602, 2),
(602, 12),
(602, 22),
(612, 2),
(612, 12),
(612, 22),
(622, 2),
(622, 12),
(622, 22),
(632, 2),
(632, 12),
(632, 22),
(642, 2),
(642, 12),
(642, 22),
(652, 2),
(652, 12),
(652, 22),
(662, 2),
(662, 12),
(662, 22),
(672, 2),
(672, 12),
(672, 22),
(682, 2),
(682, 12),
(682, 22),
(692, 2),
(692, 12),
(692, 22),
(702, 2),
(702, 12),
(702, 22),
(712, 2),
(712, 12),
(712, 22),
(722, 2),
(722, 12),
(722, 22),
(732, 2),
(732, 12),
(732, 22),
(742, 2),
(742, 12),
(742, 22),
(752, 2),
(752, 12),
(752, 22),
(753, 2),
(753, 22),
(754, 2),
(754, 22),
(755, 2),
(755, 22),
(756, 2),
(756, 22),
(757, 2),
(757, 22),
(758, 12),
(758, 22),
(759, 12),
(759, 22),
(760, 12),
(760, 22),
(761, 12),
(761, 22),
(762, 12),
(762, 22);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8_unicode_ci,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8_unicode_ci,
  `meta_keywords` text COLLATE utf8_unicode_ci,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(2, 0, NULL, 'Lorem Ipsum Post', NULL, 'This is the excerpt for the Lorem Ipsum Post', '<p>This is the body of the lorem ipsum post</p>', 'posts/post1.jpg', 'lorem-ipsum-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(12, 0, NULL, 'My Sample Post', NULL, 'This is the excerpt for the sample Post', '<p>This is the body for the sample post, which includes the body.</p>\n                <h2>We can use all kinds of format!</h2>\n                <p>And include a bunch of other stuff.</p>', 'posts/post2.jpg', 'my-sample-post', 'Meta Description for sample post', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(22, 0, NULL, 'Latest Post', NULL, 'This is the excerpt for the latest post', '<p>This is the body for the latest post</p>', 'posts/post3.jpg', 'latest-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(32, 0, NULL, 'Yarr Post', NULL, 'Reef sails nipperkin bring a spring upon her cable coffer jury mast spike marooned Pieces of Eight poop deck pillage. Clipper driver coxswain galleon hempen halter come about pressgang gangplank boatswain swing the lead. Nipperkin yard skysail swab lanyard Blimey bilge water ho quarter Buccaneer.', '<p>Swab deadlights Buccaneer fire ship square-rigged dance the hempen jig weigh anchor cackle fruit grog furl. Crack Jennys tea cup chase guns pressgang hearties spirits hogshead Gold Road six pounders fathom measured fer yer chains. Main sheet provost come about trysail barkadeer crimp scuttle mizzenmast brig plunder.</p>\n<p>Mizzen league keelhaul galleon tender cog chase Barbary Coast doubloon crack Jennys tea cup. Blow the man down lugsail fire ship pinnace cackle fruit line warp Admiral of the Black strike colors doubloon. Tackle Jack Ketch come about crimp rum draft scuppers run a shot across the bow haul wind maroon.</p>\n<p>Interloper heave down list driver pressgang holystone scuppers tackle scallywag bilged on her anchor. Jack Tar interloper draught grapple mizzenmast hulk knave cable transom hogshead. Gaff pillage to go on account grog aft chase guns piracy yardarm knave clap of thunder.</p>', 'posts/post4.jpg', 'yarr-post', 'this be a meta descript', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2019-09-02 19:30:13', '2019-09-02 19:30:13');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(2, 'admin', 'Administrator', '2019-09-02 19:30:04', '2019-09-02 19:30:04'),
(12, 'user', 'Normal User', '2019-09-02 19:30:04', '2019-09-02 19:30:04'),
(22, 'superadmin', 'Super Administrator', '2019-09-02 23:08:12', '2019-09-02 23:08:12');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `details` text COLLATE utf8_unicode_ci,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(2, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(12, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(22, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(32, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(42, 'admin.bg_image', 'Admin Background Image', 'settings\\September2019\\cqTizKSJjFIJ9sykm2dB.jpg', '', 'image', 5, 'Admin'),
(52, 'admin.title', 'Admin Title', 'OprSawit', '', 'text', 1, 'Admin'),
(62, 'admin.description', 'Admin Description', 'Selamat Datang', '', 'text', 2, 'Admin'),
(72, 'admin.loader', 'Admin Loader', 'settings\\September2019\\kra6oTomLvJT9efLeFe7.png', '', 'image', 3, 'Admin'),
(82, 'admin.icon_image', 'Admin Icon Image', 'settings\\September2019\\mID5inxHNKINCv4CK6oC.png', '', 'image', 4, 'Admin'),
(92, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `spares`
--

CREATE TABLE `spares` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `itemname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `itemstock` int(11) DEFAULT NULL,
  `itemused` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tires`
--

CREATE TABLE `tires` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `tirename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tireserial` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tirestatus` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(2, 'data_types', 'display_name_singular', 42, 'pt', 'Post', '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(12, 'data_types', 'display_name_singular', 52, 'pt', 'Página', '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(22, 'data_types', 'display_name_singular', 2, 'pt', 'Utilizador', '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(32, 'data_types', 'display_name_singular', 32, 'pt', 'Categoria', '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(42, 'data_types', 'display_name_singular', 12, 'pt', 'Menu', '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(52, 'data_types', 'display_name_singular', 22, 'pt', 'Função', '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(62, 'data_types', 'display_name_plural', 42, 'pt', 'Posts', '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(72, 'data_types', 'display_name_plural', 52, 'pt', 'Páginas', '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(82, 'data_types', 'display_name_plural', 2, 'pt', 'Utilizadores', '2019-09-02 19:30:13', '2019-09-02 19:30:13'),
(92, 'data_types', 'display_name_plural', 32, 'pt', 'Categorias', '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(102, 'data_types', 'display_name_plural', 12, 'pt', 'Menus', '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(112, 'data_types', 'display_name_plural', 22, 'pt', 'Funções', '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(122, 'categories', 'slug', 2, 'pt', 'categoria-1', '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(132, 'categories', 'name', 2, 'pt', 'Categoria 1', '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(142, 'categories', 'slug', 12, 'pt', 'categoria-2', '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(152, 'categories', 'name', 12, 'pt', 'Categoria 2', '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(162, 'pages', 'title', 2, 'pt', 'Olá Mundo', '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(172, 'pages', 'slug', 2, 'pt', 'ola-mundo', '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(182, 'pages', 'body', 2, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(192, 'menu_items', 'title', 2, 'pt', 'Painel de Controle', '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(202, 'menu_items', 'title', 12, 'pt', 'Media', '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(212, 'menu_items', 'title', 112, 'pt', 'Publicações', '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(222, 'menu_items', 'title', 22, 'pt', 'Utilizadores', '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(232, 'menu_items', 'title', 102, 'pt', 'Categorias', '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(242, 'menu_items', 'title', 122, 'pt', 'Páginas', '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(252, 'menu_items', 'title', 32, 'pt', 'Funções', '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(262, 'menu_items', 'title', 42, 'pt', 'Ferramentas', '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(272, 'menu_items', 'title', 52, 'pt', 'Menus', '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(282, 'menu_items', 'title', 62, 'pt', 'Base de dados', '2019-09-02 19:30:14', '2019-09-02 19:30:14'),
(292, 'menu_items', 'title', 92, 'pt', 'Configurações', '2019-09-02 19:30:14', '2019-09-02 19:30:14');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(2, 2, 'Admin', 'admin@admin.com', 'users/default.png', NULL, '$2y$10$wYqvVYD2Evl1mAjbGdSZd.FL5FIEvaRmrOfRw3aVTukNsDs3ylGoS', 'XSRP0JrxUy7JSDzJukihSRsYuHpS3a9RgTNURc0yp1vppiRp3R8NVQXBhZho', '{\"locale\":\"id\"}', '2019-09-02 19:30:12', '2019-09-05 02:54:24'),
(12, 22, 'Iwan', 'iwan.bazz@gmail.com', 'users/September2019/nGgIOV7klrsUALHRw15I.png', NULL, '$2y$10$DoEm0H7oamX5mTaYTbckFuIaV317afEXYLAhW1WTZYVINdMs8Z8WS', NULL, '{\"locale\":\"id\"}', '2019-09-02 23:08:55', '2019-09-03 04:34:45'),
(22, 12, 'User', 'user@user.com', 'users/September2019/72B5nXr4eDpu5Zt4ytqG.png', NULL, '$2y$10$YJFPE/qX8I8udQLMON5PfOBYP9h5ybZLRoVHzr7X9GwIo/4v/dPhO', NULL, '{\"locale\":\"id\"}', '2019-09-04 02:11:58', '2019-09-05 02:07:04');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `voyager_redirects`
--

CREATE TABLE `voyager_redirects` (
  `id` int(10) UNSIGNED NOT NULL,
  `from` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `to` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `voyager_themes`
--

CREATE TABLE `voyager_themes` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `folder` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `voyager_theme_options`
--

CREATE TABLE `voyager_theme_options` (
  `id` int(10) UNSIGNED NOT NULL,
  `voyager_theme_id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `drivers`
--
ALTER TABLE `drivers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oprs`
--
ALTER TABLE `oprs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `spares`
--
ALTER TABLE `spares`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tires`
--
ALTER TABLE `tires`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- Indexes for table `voyager_redirects`
--
ALTER TABLE `voyager_redirects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `voyager_redirects_from_unique` (`from`);

--
-- Indexes for table `voyager_themes`
--
ALTER TABLE `voyager_themes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `voyager_themes_folder_unique` (`folder`);

--
-- Indexes for table `voyager_theme_options`
--
ALTER TABLE `voyager_theme_options`
  ADD PRIMARY KEY (`id`),
  ADD KEY `voyager_theme_options_voyager_theme_id_index` (`voyager_theme_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=917;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;

--
-- AUTO_INCREMENT for table `drivers`
--
ALTER TABLE `drivers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=316;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=288;

--
-- AUTO_INCREMENT for table `oprs`
--
ALTER TABLE `oprs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=763;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `spares`
--
ALTER TABLE `spares`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tires`
--
ALTER TABLE `tires`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=293;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `voyager_redirects`
--
ALTER TABLE `voyager_redirects`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `voyager_themes`
--
ALTER TABLE `voyager_themes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `voyager_theme_options`
--
ALTER TABLE `voyager_theme_options`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `voyager_theme_options`
--
ALTER TABLE `voyager_theme_options`
  ADD CONSTRAINT `voyager_theme_options_voyager_theme_id_foreign` FOREIGN KEY (`voyager_theme_id`) REFERENCES `voyager_themes` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
