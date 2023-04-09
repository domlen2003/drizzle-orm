CREATE TABLE `drizzle_tests_cities_migration` (
	`id` int,
	`fullname_name` text,
	`state` text
);
--> statement-breakpoint
CREATE TABLE `drizzle_tests_users_migration` (
	`id` int PRIMARY KEY NOT NULL,
	`full_name` text,
	`phone` int,
	`invited_by` int,
	`city_id` int,
	`date` timestamp DEFAULT (now())
);
--> statement-breakpoint
CREATE TABLE `drizzle_tests_users12` (
	`id` serial AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`name` text NOT NULL,
	`email` text NOT NULL
);
