-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2024 at 03:48 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `astroedu`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `duration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `learning_points` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instructor_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instructor_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instructor_bio` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instructor_scope` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `title`, `description`, `category`, `duration`, `image`, `details`, `learning_points`, `instructor_name`, `instructor_image`, `instructor_bio`, `instructor_scope`, `created_at`, `updated_at`) VALUES
(21, 'Exploring the Wonders of Science', 'Unlock the secrets of the universe...', 'Science', '1 hr 20 min', 'Course/Learn1.png', 'This course dives deep into topics like atoms, ecosystems, and more.', '[\"Understand the basic needs of plants, animals, and humans.\",\"Discover the water cycle and its role in life.\",\"Learn about the solar system and Earth\'s place in it.\"]', 'Noah Benjamin', 'Course/Male.jpg', 'A passionate science teacher with a degree in Environmental Science.', 'Elementary School', NULL, NULL),
(22, 'Amazing World of Reptiles', 'Dive into the fascinating world of reptiles and discover their unique characteristics, habitats, and survival techniques.', 'Science', '1 hr 10 min', 'Course/Learn1.png', 'This course takes a closer look at reptiles like snakes, turtles, and lizards, teaching students about their features and roles in ecosystems.', '[\"Identify different types of reptiles and their habitats.\",\"Learn about how reptiles adapt to their environments.\",\"Understand the importance of reptiles in maintaining ecological balance.\"]', 'Jeremy Chris', 'Course/Male.jpg', 'An animal enthusiast and science teacher with a passion for educating kids about wildlife.', 'Elementary School', NULL, NULL),
(23, 'Journey Through the Solar System', 'Take a thrilling trip through space to explore the planets, moons, and other celestial bodies in our solar system.', 'Science', '1 hr 15 min', 'Course/Learn1.png', 'This course explores the wonders of the solar system, from the sun and planets to space exploration.', '[\"Understand the planets in the solar system and their unique characteristics.\",\"Learn about the sun\\u2019s role as the center of our solar system.\",\"Discover how scientists and astronauts explore outer space.\"]', 'Jennie Johnson', 'Course/Female.jpg', 'A dedicated educator with a knack for making space science fun and accessible to young learners.', 'Elementary School', NULL, NULL),
(24, 'Building Strong Foundations: Basic Math Skills', 'This course introduces young learners to essential math skills such as addition, subtraction, and understanding numbers in a fun and engaging way.', 'Math', '1 hr 30 min', 'Course/Learn2.png', 'Designed for elementary school students, this course helps build a strong foundation in basic math concepts through interactive videos and materials.', '[\"Master addition and subtraction techniques.\",\"Understand numbers, place values, and basic counting.\",\"Learn problem-solving skills using real-world examples.\"]', 'Liam Sanders', 'Course/Male.jpg', 'A math educator with over 10 years of experience in elementary education, passionate about making numbers fun.', 'Elementary School', NULL, NULL),
(25, 'Shapes and Measurements: Fun with Geometry', 'Explore the world of shapes, measurements, and geometry with exciting activities designed for elementary students.', 'Math', '1 hr 20 min', 'Course/Learn2.png', 'This course covers key geometry concepts like shapes, sizes, and simple measurements, helping students develop spatial awareness and mathematical reasoning.', '[\"Identify basic shapes like circles, squares, and triangles.\",\"Learn how to measure objects using standard tools.\",\"Understand the basics of symmetry and patterns.\"]', 'Evelyn Davis', 'Course/Female.jpg', 'A passionate math teacher with a love for teaching geometry through hands-on activities and visuals.', 'Elementary School', NULL, NULL),
(26, 'Crack the Code: Introduction to Multiplication and Division', 'Unlock the secrets of multiplication and division with step-by-step guidance, visuals, and engaging exercises.', 'Math', '1 hr 25 min', 'Course/Learn2.png', 'This course introduces multiplication and division in an easy-to-understand manner, focusing on building confidence and problem-solving skills.', '[\"Understand multiplication as repeated addition.\",\"Learn division as splitting numbers into equal groups.\",\"Solve simple word problems involving multiplication and division.\"]', 'Sophia Olivia', 'Course/Female.jpg', 'An innovative educator specializing in early math skills, dedicated to helping students find joy in learning math.', 'Elementary School', NULL, NULL),
(27, 'Building Blocks of Language: Basic Grammar and Vocabulary', 'Help young learners strengthen their grammar and vocabulary skills through fun and interactive lessons.', 'English', '1 hr 15 min', 'Course/Learn3.png', 'This course introduces elementary-level students to basic grammar rules and vocabulary building techniques, making language learning fun and accessible.', '[\"Learn the basic parts of speech, including nouns, verbs, and adjectives.\",\"Build a strong vocabulary with commonly used words.\",\"Understand how to form simple sentences and questions.\"]', 'Emily Paris', 'Course/Female.jpg', 'A dedicated English teacher with a knack for making grammar simple and enjoyable for young learners.', 'Elementary School', NULL, NULL),
(28, 'Adventures in Reading: Comprehension and Storytelling', 'Ignite a love for reading with this course, teaching comprehension skills through engaging stories and exercises.', 'English', '1 hr 20 min', 'Course/Learn3.png', 'This course focuses on developing reading comprehension skills and encouraging creativity through storytelling.', '[\"Improve reading comprehension through engaging short stories.\",\"Learn how to identify main ideas, characters, and settings.\",\"Develop storytelling skills by creating original narratives.\"]', 'Lucas Theodore', 'Course/Male.jpg', 'A passionate English educator specializing in literacy and creative expression for young minds.', 'Elementary School', NULL, NULL),
(29, 'Speak with Confidence: English Communication Skills', 'Empower students to communicate clearly and confidently in English through practical speaking exercises.', 'English', '1 hr 10 min', 'Course/Learn3.png', 'This course helps elementary students develop essential communication skills in English, focusing on speaking and listening.', '[\"Practice everyday conversations with simple sentences.\",\"Learn correct pronunciation and intonation.\",\"Build confidence in expressing thoughts and ideas in English.\"]', 'Jessica Lee', 'Course/Female.jpg', 'An experienced English teacher passionate about helping young learners find their voice in the English language.', 'Elementary School', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `created_at`, `updated_at`) VALUES
(1, 'Who is AstroEdu for?', 'AstroEdu is designed for students, teachers, and parents interested in learning about astronomy and space sciences.', '2024-11-27 05:18:19', '2024-11-27 05:18:19'),
(2, 'Is AstroEdu free?', 'Yes, AstroEdu offers free resources and materials for users.', '2024-11-27 05:18:19', '2024-11-27 05:18:19'),
(3, 'Do I need to create an account to use AstroEdu?', 'Yes, creating an account is necessary to track progress and access personalized features.', '2024-11-27 05:18:19', '2024-11-27 05:18:19'),
(4, 'Can parents or teachers monitor student’s progress?', 'Yes, parents and teachers can access a dashboard to monitor the student’s progress and identify areas of improvement.', '2024-11-27 05:18:19', '2024-11-27 05:18:19'),
(5, 'Can I use AstroEdu offline?', 'Currently, AstroEdu requires an internet connection to access all features.', '2024-11-27 05:18:19', '2024-11-27 05:18:19'),
(6, 'How can I contact customer support?', 'For any inquiries, contact us at support@astroedu.com.', '2024-11-27 05:18:19', '2024-11-27 05:18:19');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(6, '2014_10_12_000000_create_users_table', 1),
(7, '2014_10_12_100000_create_password_resets_table', 1),
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(9, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(10, '2024_11_26_111322_create_profiles_table', 1),
(11, '2024_11_27_032113_add_user_id_to_profiles_table', 1),
(12, '2024_11_27_113501_create_faqs_table', 2),
(13, '2024_11_27_114527_add_age_and_date_of_birth_to_profiles_table', 3),
(14, '2024_12_02_163152_create_courses_table', 4),
(15, '2024_12_02_172358_add_instructor_scope_to_courses_table', 5),
(18, '2024_12_12_154058_create_quizzes_table', 6),
(19, '2024_12_12_154709_create_questions_table', 6);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `school` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `grade` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `user_id`, `school`, `grade`, `phone`, `created_at`, `updated_at`, `age`, `date_of_birth`) VALUES
(1, 1, 'test', '1', '0123456789', '2024-11-27 01:37:35', '2024-12-01 08:07:51', 1, '2023-11-01'),
(2, 2, 'binus', '6', '0123456789', '2024-11-27 01:40:08', '2024-11-27 06:23:54', 13, '2011-03-27'),
(3, 3, '', '', '', '2024-11-27 01:53:47', '2024-11-27 01:53:47', NULL, NULL),
(4, 4, 'binuss', '7', '08123456789', '2024-11-27 01:54:48', '2024-11-27 01:59:00', NULL, NULL),
(5, 5, '', '', '', '2024-12-01 08:05:58', '2024-12-01 08:05:58', NULL, NULL),
(6, 6, 'GAMAU SEKOLAH', '5', '123456789', '2024-12-04 23:44:39', '2024-12-05 00:30:32', 15, '2009-08-20');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `quiz_id` bigint(20) UNSIGNED NOT NULL,
  `question_text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `option_a` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `option_b` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `option_c` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `option_d` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `correct_answer` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `quiz_id`, `question_text`, `option_a`, `option_b`, `option_c`, `option_d`, `correct_answer`, `created_at`, `updated_at`) VALUES
(1, 2, 'What is the chemical symbol for water?', 'H2O', 'O2', 'CO2', 'NaCl', 'A', '2024-12-12 09:09:49', '2024-12-12 09:09:49'),
(2, 2, 'What planet is known as the Red Planet?', 'Earth', 'Mars', 'Jupiter', 'Venus', 'B', '2024-12-12 09:09:49', '2024-12-12 09:09:49'),
(3, 2, 'What force keeps us on the ground?', 'Magnetism', 'Gravity', 'Friction', 'Inertia', 'B', '2024-12-12 09:09:49', '2024-12-12 09:09:49'),
(4, 2, 'Which gas do plants use for photosynthesis?', 'Oxygen', 'Carbon Dioxide', 'Nitrogen', 'Hydrogen', 'B', '2024-12-12 09:09:49', '2024-12-12 09:09:49'),
(5, 2, 'What is the center of an atom called?', 'Proton', 'Electron', 'Nucleus', 'Neutron', 'C', '2024-12-12 09:09:49', '2024-12-12 09:09:49');

-- --------------------------------------------------------

--
-- Table structure for table `quizzes`
--

CREATE TABLE `quizzes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `quizzes`
--

INSERT INTO `quizzes` (`id`, `course_id`, `title`, `description`, `created_at`, `updated_at`) VALUES
(2, 21, 'Exploring the Wonders of Science', 'Test your basic science knowledge.', '2024-12-12 09:09:49', '2024-12-12 09:09:49');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'test', 'test@gmail.com', NULL, '$2y$10$nhDr/0vPNG2QVg8QXFgM6uBP7n7EU/E773KSKMts0EDk8Qz61t1b2', NULL, '2024-11-27 01:37:35', '2024-11-27 01:37:35'),
(2, 'jepe', 'jepe@gmail.com', NULL, '$2y$10$dqPDmyyN8Y9vprtEqoFDYeI9MUS.I4H9eDETOkh/ODSRfSc5qwk6e', NULL, '2024-11-27 01:40:08', '2024-11-27 01:40:08'),
(3, 'misia', 'misia@gmail.com', NULL, '$2y$10$wetNxG.OtRwjdK7x0M2deuxKTISePO1xACnjbyGD7Q.IGmOPd1Xba', NULL, '2024-11-27 01:53:47', '2024-11-27 01:53:47'),
(4, 'haloo', 'haloo@gmail.com', NULL, '$2y$10$p9MOCY.35oLgxzKHODSO9urgvJy/wlD4n8JhyIuLRepyzsCXPlREe', NULL, '2024-11-27 01:54:48', '2024-11-27 01:54:48'),
(5, 'misiya', 'misya@gmail.com', NULL, '$2y$10$HfMlQ.g88PoyH7753f7RFeB4j1wty6ALgU17zUBlBA07U4nwR4YTG', NULL, '2024-12-01 08:05:58', '2024-12-01 08:05:58'),
(6, 'jeppy yuhuu', 'halojepe@gmail.com', NULL, '$2y$10$huLMxAaGYEivpos6oonfs.ZUfHK5P2zq65lXmlKacLFSdGQ4yvMum', NULL, '2024-12-04 23:44:39', '2024-12-05 00:30:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `profiles_user_id_unique` (`user_id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `questions_quiz_id_foreign` (`quiz_id`);

--
-- Indexes for table `quizzes`
--
ALTER TABLE `quizzes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `quizzes_course_id_foreign` (`course_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `quizzes`
--
ALTER TABLE `quizzes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `profiles`
--
ALTER TABLE `profiles`
  ADD CONSTRAINT `profiles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `questions_quiz_id_foreign` FOREIGN KEY (`quiz_id`) REFERENCES `quizzes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `quizzes`
--
ALTER TABLE `quizzes`
  ADD CONSTRAINT `quizzes_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
