INSERT INTO author (name) VALUES
('Андрей Богуславский'),
('Марк Саммерфильд'),
('М. Вильямс'),
('Уэс Маккинни'),
('Брюс Эккель'),
('Томас Кормен'),
('Чарльз Лейзерсон'),
('Рональд Ривест'),
('Клиффорд Штайн'),
('Дэвид Флэнаган'),
('Гэри Маклин Холл'),
('Джеймс Р. Грофф'),
('Люк Веллинг'),
('Сергей Мастицкий'),
('Джон Вудкок'),
('Джереми Блум'),
('А. Белов'),
('Сэмюэл Грингард'),
('Сет Гринберг'),
('Александр Сераков'),
('Тим Кедлек'),
('Пол Дейтел'),
('Харви Дейтел'),
('Роберт Мартин'),
('Энтони Грей'),
('Мартин Фаулер'),
('Прамодкумар Дж. Садаладж'),
('Джей Макгаврен'),
('Дрю Нейл');

INSERT INTO book (title, year, pages, description, imageId) VALUES
('СИ++ И КОМПЬЮТЕРНАЯ ГРАФИКА',2003,351,'Лекции и практикум по программированию на Си++', 1),
('Программирование на языке Go!',2010,290,'Лекции и практикум по программированию на Go!', 2),
('Толковый словарь сетевых терминов и аббревиатур',2007,410,'Толковый словарь сетевых терминов и аббревиатур', 3),
('Python for Data Analysis',2011,327,'Python for Data Analysis and so on', 4),
('Thinking in Java (4th Edition)',2000,378,'Лекции и практикум по программированию на Java', 5),
('Introduction to Algorithms',2005,315,'Книга для развития алгоритмического мышления', 6),
('JavaScript Pocket Reference',2012,263,'Краткое руководство по JavaScript', 7),
('Adaptive Code via C#: Class and Interface Design, Design Patterns, and SOLID Principles',2006,336,'Лекции и практикум по программированию на С#', 8),
('SQL: The Complete Reference',2009,348,'Полное руководство по SQL', 9),
('PHP and MySQL Web Development',2011,405,'Разработка при помощи PHP и SQL', 10),
('Статистический анализ и визуализация данных с помощью R',2013,338,'Статистический анализ и визуализация данных с помощью R (что бы это ни было)', 11),
('Computer Coding for Kid',2015,235,'Программирование для детей', 12),
('Exploring Arduino: Tools and Techniques for Engineering Wizardry',2017,277,'Руководство по Arduino для начинающих', 13),
('Программирование микроконтроллеров для начинающих и не только',2014,364,'Руководство по программированию микроконтроллеров', 14),
('The Internet of Things',2018,249,'Что такое интернет и нафига он нужен', 15),
('Sketching User Experiences: The Workbook',2017,268,'Вообще не понятно что это и для чего', 16),
('InDesign CS6',2013,208,'Руководство пользователя InDesign', 17),
('Адаптивный дизайн. Делаем сайты для любых устройств',2015,293,'Настольная книга фронтэндщика', 18),
('Android для разработчиков',2019,315,'Разработка для устройств Android', 19),
('Clean Code: A Handbook of Agile Software Craftsmanship',2015,339,'Как не писать говнокод', 20),
('Swift Pocket Reference: Programming for iOS and OS X',2020,377,'Разработка для устройств на базе iOS and OS X', 21),
('NoSQL Distilled: A Brief Guide to the Emerging World of Polyglot Persistence',2009,375,'Видимо что-то по SQL', 22),
('Head First Ruby',2019,329,'Руководство по Ruby для чайников', 23),
('Practical Vim',2012,267,'Вообще не понятно что это и для чего', 24);

INSERT INTO book_author (bookId, authorId) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(6, 7),
(6, 8),
(6, 9),
(7, 10),
(8, 11),
(9, 12),
(10, 13),
(11, 14),
(12, 15),
(13, 16),
(14, 17),
(15, 18),
(16, 19),
(17, 20),
(18, 21),
(19, 22),
(19, 23),
(20, 24),
(21, 25),
(22, 26),
(22, 27),
(23, 28),
(24, 29);