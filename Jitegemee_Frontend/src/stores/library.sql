CREATE TABLE `library` (
  `id` int(6) NOT NULL,
  `title` varchar(150) DEFAULT NULL,
  `image` varchar(500) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL
);


INSERT INTO `library` (`id`, `title`, `image`, `description`)
VALUES
(
  1, 
  "Computer Science: Learner\'s Book", 
  "/images/books/book1.jpeg",
  "Modern Technology Computer Science: Learner\'s Book for comprehensive study"
),

(
  2, 
  "Mass Communication", 
  "/images/books/book3.jpeg", 
  "Essential Mass COmmunication for convergencec culture and media literacy"
),

(
  3, 
  "Medicine and Surgery",
  "/images/books/book5.jpeg",
  "Medicine and Surgery: a concise texbook for comprehensive study"
),

(
  4,
  "Computer Science: Learner\'s Book", 
  "/images/books/book1.jpeg", 
  "Modern Technology Computer Science: Learner\'s Book for comprehensive study"
),

(
  5,
  "Mass Communication",
  "/images/books/book3.jpeg",
  "Essential Mass COmmunication for convergencec culture and media literacy"
),

(
  6,
  "Medicine and Surgery",
  "/images/books/book5.jpeg",
  "Medicine and Surgery: a concise texbook for comprehensive study"
),

(
  7,
  "Computer Science: Learner\'s Book",
  "/images/books/book1.jpeg",
  "Modern Technology Computer Science: Learner\'s Book for comprehensive study"
),

(
  8,
  "Mass Communication",
  "/images/books/book3.jpeg",
  "Essential Mass COmmunication for convergencec culture and media literacy"
),

(
  9,
  "Medicine and Surgery",
  "/images/books/book5.jpeg", 
  "Medicine and Surgery: a concise texbook for comprehensive study"
),

(
  10,
  "Medicine and Surgery",
  "/images/books/book5.jpeg",
  "Medicine and Surgery: a concise texbook for comprehensive study"
);

ALTER TABLE `library`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `library`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;