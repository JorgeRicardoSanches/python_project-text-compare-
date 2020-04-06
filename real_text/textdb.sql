-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2020 at 08:17 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `textdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `text`
--

CREATE TABLE `text` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `profile` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `text`
--

INSERT INTO `text` (`id`, `name`, `country`, `profile`) VALUES
(1, ' Marilaine D', 'United States', 'I am seeking opportunities in learning and content development in alternative educational environments and social media. I have 19 years of educational experience; of which, 5 years was as a teacher in the traditional and online classroom settings for both K-12 and adult learners. For 8 years, I served as the program manager of technology for a local high school providing instructional technology guidance and implementation toward educational endeavors to over 2000 students and 200 faculty and staff per year. The past seven years, I have completed educational consulting in curriculum writing, content editing, instructional design, and social media marketing. I am ISTE NETS-T certified and have a strong passion for promoting 21st Century learning and global thinking skills. I’m active and knowledgeable of social media for learning and collaborative networking including blogging, Facebook, Instagram, and Twitter.'),
(2, 'Cyn B.', 'United States', 'Looking for someone to take your novel to the next level? I am an author with 9 published novels (Random House, Sourcebooks, Harlequin), mostly YA paranormal romance, dystopian, thriller/suspense, and dark contemporary. However, I am experienced in writing all fiction, including adult (thriller, mystery, steamy romance, etc), young adult, mid-grade and more. I\'ve been nominated for a Romance Writers Association of America RITA in YA fiction. I write quickly and on deadline for numerous satisfied clients.\r\n\r\nMy main specialty is in ghostwriting novels. I\'ve worked with several NYT and USAT bestselling authors to help them fill out their stable of self-published titles. I pride myself on getting \"your\" style and seamlessly adapting to it. I can write like Nora Roberts or Stephen King. Whatever your style, I can pull it off. I work quickly and can usually finish a GOOD 50k-word novel in 1 month, based on your outline.\r\n\r\nIf you are a writer, struggling to get traditionally published, I can help. Wondering if you have to sell your soul to attract an agent? Let me take a look at your query letter or book and give you an honest assessment as to why agents have passed you by. Written yourself into a corner? I am a born plot-whisperer who loves to brainstorm and help you find your way out. I offer coaching services, including full-novel critiques and developmental edits, as well as query critiques and career advice. I am proud that I have my name in the acknowledgments of dozens of traditionally published novels, and I would consider it an honor to help you reach your dream of publishing your novel.\r\n\r\nI am also a one-woman marketing department, and have experiencing in every aspect of marketing all types of goods and services, as well as public relations. I have worked for large clients in financial services, publishing, and manufacturing for over fifteen years.\r\n\r\nI am an experienced copy editor and proofreader, as well.\r\n\r\nThe last thing you need to know about me is that I\'m not a diva. This is business, and I don\'t deal in \"special.\" When you contract with me, you can rest assured I will deliver what you want, when you want it. My website is cynbalog.com. Feel free to take a look around. I can\'t wait to work with you!\r\n\r\nEdit: Because of the many invitations to interview I\'ve received, if you would like to work with me, I STRONGLY urge you to personalize your invitation as I don\'t always answer the generic ones. ****Please note that my normal ghost-writing rate is .10/word (NOT .01/word, there\'s a big difference! ;), and I absolutely will not consider any projects under .08 per word (you must provide a very detailed outline),**** no matter how interesting they sound, as I give every project I am awarded 100% of my abilities, and projects that do not compensate me adequately are simply not worth the effort I\'ll put in. PLEASE DO NOT INVITE ME TO APPLY UNLESS YOU ARE WILLING TO PAY THE RATES ABOVE. I may cost a little more, but I\'ve been told I\'m worth it! Thank you for your understanding and have a great day!\r\n\r\nETA: I do not tolerate plagiarism. All of my work is 100% original and will be put through a plagiarism checker before sent to you, but I encourage all writers to do the same. Likewise, if you send me a document to edit or add to, I will be ensuring it is your own work before I start'),
(3, ' Laura A H E.', 'United States', 'I’m a Santa Cruz-based freelance writer with a client list that includes The Los Angeles Times, E! Entertainment Television, World Travel Magazine, and LA Parent Magazine. I specialize in ghostwriting for global thought leaders, memoir, biography, business, and self-help. I have a passion for the interview and love helping people find and articulate the heart of their story. I also love to travel the world and write about yachting, sailing, and stories inspired by the sea. Travel to 24 countries on 6 continents currently has me on the lookout for a great pair of red shoes and (very dry) champagnes. No matter the language barrier, perceived danger, altitude, squalls, fashion faux pas, or ingested gluten, I write to inspire. My love for story and travel began in the Amazon where I grew up waterskiing with piranha while learning of head hunters and curses.'),
(4, 'Caitlin M. ', 'United States', 'Since graduating from Mount Holyoke I have obtained my Masters in STEM Education from UT Austin , taught secondary science full-time for over 6 years and am currently honing my skills in curriculum development in the food world. I’ve always loved cooking from a creative viewpoint but am finding ways to mix my love of science into how I teach about food at a local cheese shop. A very fun passion project which is really starting to amp up!\r\n\r\nI am most interested in curriculum development for secondary and adult students. Because I am able to translate complex topics into engaging curriculum, I have developed strong writing and organization skills. My attention to detail is certainly a plus with any project I pursue.'),
(5, 'Sue P. ', 'United States', 'Capitalizing on 30+ years of teaching experience (regular and special education, ESL, gifted/talented) at all grade levels from elementary through adult learners and in various subjects with strong interest in reading, creative writing, and drama, I will help you with your individual or company needs. I have presented at numerous state and national conferences, secured dozens of grants, and written/produced over 50 plays for children. A published author of 450 children\'s books, I have also written adult books for clients on o-Desk. My background includes extensive work in curriculum and editing any type of text. Please read my profile to see more about my exemplary writing and editing abilities distinguishing me in the top 1% of o-Desk contractors. Creative and hard working, your goal is my goal.'),
(6, 'Jeanie L.', 'United States', 'Top Rated Editor & Writer | English Language Tutor | 20 Years of Experience\r\n\r\nSuperior content!\r\n\r\nDue to a healthy demand for my services, I am only able to take on hourly contracts through Upwork. Go ahead — ask me about super deals for excellent service!\r\n\r\nIn providing services for best-selling authors and established Fortune 500 companies, my clients are from all over the world. You can also depend on me to take excellent care of your important words by bringing my knowledge into your content project.\r\n\r\nExperience the magic of your fiction story novel, book, or business content development through reader-centered empathy combined with writing strategies that attract loyal readers, bring on incredible conversion power, and convey stories that stay with readers long after the last page has been turned.\r\n\r\nIn my 20 years of content enhancement experience, I have seen that clients\' competitors are always changing... but they are also people like us, individual writers or those running businesses that can be outpaced with the right content guidance. Such solutions are what I provide.\r\n\r\nMy writing techniques produce effective, engaging business content and top-selling novels that readers devour. As a story creator who understands readership empathy, message tone, and good storytelling, I produce compelling writing done well the first time, polished, and ready to publish.\r\n\r\nMy unique background prepared me specifically for “story time.” My career started with reviewing children\'s storybooks, and now I am editing, ghostwriting, and proofreading best sellers, fixing up others’ content pieces like butterflies coming from unsightly cocoons, and working on touching, engaging, and suspenseful business content that inspires readers to action.\r\n\r\nMaster your content strategy with expert-level writing, editing, copywriting, and ghostwriting. I will help you solve your challenges to bring on results of authentically exceptional content for you.\r\n\r\n*** A note about satisfaction ***\r\n\r\nYou will love my work if you want exceptional value, honesty, and reliably knowledgeable content mastery options. If I am able to accept your project, please expect gently delivered yet fact-based content solutions for improving your writing toward meeting or exceeding your objectives.\r\n\r\n*** For your consideration ***\r\n\r\nHourly contracts only please, as I love to have happy, satisfied clients. When reaching out to me, please tell me about your project and why we would be a good fit. Given many service requests from both here and outside of this platform, your introduction makes a big difference in our shared availability to discuss future successes together.\r\n\r\n*** What\'s next? ***\r\n\r\nStart a conversation with me by clicking on the green \'invite\' button above.\r\n\r\nLet\'s see what I can do for your creative writing needs… and for you!\r\n\r\n~ ~ ~'),
(7, 'Dawn B', 'United States', 'I truly am a jack of all trades. I have a Masters of Science in Criminal Justice and Criminology. I hold an active real estate Broker\'s license in NC, and have worked for Upwork in sales for last six months. I have many years as an Adjunct Instructor in adult education, both in classroom and online, and I am a writer of Christian children\'s books.\r\n\r\nI am innovative, energetic, self-motivated and creative. I am a life longer learner and love to be challenged.\r\n\r\nTell me what you need in any of these arenas and I WILL deliver!'),
(8, ' Delaney K.', 'Canada', 'I have my Master\'s Degree in Adult Education and over 10+ years experience as an instructor. My content experience includes business communication, literacy development, sustainability and environmental issues, adult education, women & gender studies and cultural diversity. My educational experience includes content development, instructional design, curriculum development and creative writing such as blog and press releases.\r\n\r\nAs an educator I am trained in...\r\n- Developing Short Courses, Workshops and Seminars\r\n- Program Planning, Evaluation, and Instructional Methods in Adult Education.\r\n- Have instructed course on using Word, Excel, Power Point, and Access.\r\n- Extensive experience with editing grammar and proofreading articles, resumes and cover letters.\r\n- Instructed courses such as Business Communication and Writing, Computer Applications, Typing and Professional Development.\r\n\r\nI am effective and efficient when working on projects and know that communication is key to a successful working relationship. I feel comfortable working with people from all cultures and have training creating strategies to deal with adults who face multiple barriers and issues in their personal and professional lives.\r\n\r\nI also have experience as a career counsellor and worked at the Government of Canada. I am willing to take on projects that do not correlate directly with my education.\r\n\r\nWhen communicating a new contract I look for clarity and want to know the deadline and specifications of what is required of me so that I can produce the highest quality and product for you, the client.\r\n\r\nI look forward to working with you.'),
(9, 'Christine L.', 'United States', 'Hi! Welcome to my profile. For almost 30 years I have been a professional fiction and nonfiction editor and proofreader. In addition to six in-house years with a publisher, I have more than twenty years of freelance experience and have worked with publishers, companies, and writers all over the world. As a Chicago style expert, I edit and proofread fiction (all genres, children\'s, YA, and adult) and nonfiction (educational and marketing materials, business books, and self-help books). With a strong background in fiction editing, I am--unlike many editors--an expert at dialogue punctuation and paragraph breaks.\r\n\r\nI edit MS Word documents using track changes, PDF files using Adobe\'s highlight/note function, and hard copy using the old-fashioned red pen. If you hire me, you\'ll get a detail- and deadline-oriented editor and proofreader who is easy to work with. '),
(10, 'Nadine B. ', 'United Kingdom', 'I am a native English-speaking voice over artist, recording in my at-home studio.\r\n\r\nMy areas of Voice Talent and experience are:\r\n\r\n• E-Learning\r\n• Meditation Voice Over\r\n• Explainer Video Narration\r\n• Audiobooks - Adult and Children\'s\r\n• Voicemail\r\n• Podcast Narration\r\n\r\nI record with my partner, who is a qualified sound engineer, using industry-standard microphones and equipment. This means I can deliver professional, quality Voice Over audio at a swift turnaround rate, typically 24 hours.\r\n\r\nI am adept at a range of accents, character voices and narration styles from warm, upbeat and friendly to formal, instructional and educational. ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `text`
--
ALTER TABLE `text`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `text`
--
ALTER TABLE `text`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
