INSERT INTO `categories` (`id`, `name`, `description`, `created`, `modified`) VALUES
(default, 'Smartphone', 'Not a stupid phone', PARSEDATETIME('2015-08-02 23:56:46','yyyy-MM-dd HH:mm:ss','en'), PARSEDATETIME('2016-12-20 06:51:25','yyyy-MM-dd HH:mm:ss','en')),
(default, 'Tablet', 'A small smartphone-laptop mix', PARSEDATETIME('2015-08-02 23:56:46','yyyy-MM-dd HH:mm:ss','en'), PARSEDATETIME('2016-12-20 06:51:42','yyyy-MM-dd HH:mm:ss','en')),
(default, 'Ultrabook', 'Ultra portable and powerful laptop', PARSEDATETIME('2016-12-20 13:51:15','yyyy-MM-dd HH:mm:ss','en'), PARSEDATETIME('2016-12-20 06:51:52','yyyy-MM-dd HH:mm:ss','en'));

INSERT INTO `products` (`id`, `name`, `description`, `price`, `category_id`, `created`, `modified`) VALUES
(default, 'ASUS Zenbook 3', 'The most powerful and ultraportable Zenbook ever', 1799, 3, PARSEDATETIME('2020-04-04 14:21:15','yyyy-MM-dd HH:mm:ss','en'), PARSEDATETIME('2020-04-04 14:21:15','yyyy-MM-dd HH:mm:ss','en')),
(default, 'Dell XPS 13', 'Super powerful and portable ultrabook with ultra thin bezel infinity display', 2199, 3, PARSEDATETIME('2016-12-20 13:53:34','yyyy-MM-dd HH:mm:ss','en'), PARSEDATETIME('2016-12-20 06:53:34','yyyy-MM-dd HH:mm:ss','en')),
(default, 'Samsung Galaxy S7', 'Define what a phone can do', 649, 1, PARSEDATETIME('2016-12-20 13:54:16','yyyy-MM-dd HH:mm:ss','en'), PARSEDATETIME('2016-12-20 06:54:16','yyyy-MM-dd HH:mm:ss','en')),
(default, 'Samsung Galaxy Tab S2', 'Latest Generation of Samsung Galaxy Tab Series tablet', 599, 2, PARSEDATETIME('2016-12-20 13:54:43','yyyy-MM-dd HH:mm:ss','en'), PARSEDATETIME('2016-12-20 06:54:43','yyyy-MM-dd HH:mm:ss','en')),
(default, 'Apple iPad Pro', 'Powerful, thin, and light tablet from Apple', 899, 2, PARSEDATETIME('2016-12-20 13:55:02','yyyy-MM-dd HH:mm:ss','en'), PARSEDATETIME('2016-12-20 06:55:02','yyyy-MM-dd HH:mm:ss','en')),
(default, 'Google Pixel', 'World''s leading smartphone camera, first phone by Google.', 649, 1, PARSEDATETIME('2016-12-20 13:55:23','yyyy-MM-dd HH:mm:ss','en'), PARSEDATETIME('2016-12-20 06:55:23','yyyy-MM-dd HH:mm:ss','en')),
(default, 'Oneplus 3T', 'Never Settle', 439, 1, PARSEDATETIME('2016-12-20 13:59:06','yyyy-MM-dd HH:mm:ss','en'), PARSEDATETIME('2016-12-20 06:59:06','yyyy-MM-dd HH:mm:ss','en')),
(default, 'Asus Zenfone 3 Deluxe', 'Super powerful and gorgeously designed phablet', 799, 1, PARSEDATETIME('2016-12-20 13:59:37','yyyy-MM-dd HH:mm:ss','en'), PARSEDATETIME('2016-12-20 06:59:37','yyyy-MM-dd HH:mm:ss','en')),
(default, 'Xiaomi Mi Mix', 'Bezelless. Powerful. Gorgeous.', 699, 1, PARSEDATETIME('2016-12-20 14:00:20','yyyy-MM-dd HH:mm:ss','en'), PARSEDATETIME('2016-12-20 07:00:20','yyyy-MM-dd HH:mm:ss','en')),
(default, 'Huawei P9', 'First Leica Branded Dual-camera Smartphone', 499, 1, PARSEDATETIME('2016-12-20 14:00:45','yyyy-MM-dd HH:mm:ss','en'), PARSEDATETIME('2016-12-20 07:00:45','yyyy-MM-dd HH:mm:ss','en')),
(default, 'Xiaomi Mi 5S', 'First Xiaomi smartphone to come with light-sensitive camera', 349, 1, PARSEDATETIME('2016-12-20 14:01:40','yyyy-MM-dd HH:mm:ss','en'), PARSEDATETIME('2016-12-20 07:10:14','yyyy-MM-dd HH:mm:ss','en')),
(default, 'LG V20', 'Superb dual camera, Space-grade Aluminum build, fantastic sound quality', 749, 1, PARSEDATETIME('2016-12-20 14:02:28','yyyy-MM-dd HH:mm:ss','en'), PARSEDATETIME('2016-12-20 07:02:28','yyyy-MM-dd HH:mm:ss','en'));

INSERT INTO `users` (`id`, `email`, `password_hash`, `salt`, `iteration_count`, `created_at`) VALUES
(default, 'demo@demo.com', 'XZG3HXXvxlgZv3HYkL8Uy4bmwEUZZMY=', 'ywfFGH9XkVAoAXzxHtQNfA==', 10, PARSEDATETIME('2019-11-23 02:54:42','yyyy-MM-dd HH:mm:ss','en')),
(default, 'test@demo.com', 'XZG3HXXvxlgZv3HYkL8Uy4bmwEUZZMY=', 'ywfFGH9XkVAoAXzxHtQNfA==', 10, PARSEDATETIME('2019-11-23 02:54:42','yyyy-MM-dd HH:mm:ss','en'));