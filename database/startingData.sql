INSERT into `users` (`username`, `password_hash`, `email`, `first_name`, `last_name`)
VALUES ('sbutters', 'b93727798b520dc10d145b53909c061f082ff14cd5f8cb4ab24c3b71bfa57d7e12e1296029be74c06a0d91ba32756f9fc978047fbe7232be67f94dfc1de9ced9', 'stephenbutters@gmail.com', 'Stephen', 'Butters');

INSERT into `users` (`username`, `password_hash`, `email`, `first_name`, `last_name`)
VALUES ('dritchie', '67aff785bd17ac24448d491926ff7aadd8fa75e51a2f7a9bfc31889bad0adcd2989061a27ccd9eff9e5e31f2bc14b5c193727e116dc8dc48259acb3919171cd4', 'dennis@unix.com', 'Dennis', 'Ritchie');

INSERT into `users` (`username`, `password_hash`, `email`, `first_name`, `last_name`)
VALUES ('llamport', '9171d14954eeda4e70777c23d98e349818125cdaeb884ff97ebf8cc0a9c7778f54ce394256588148132a03ebea891e44077c659e6c0132fa87a8cf77e436ae11', 'leslie@paxos.com', 'Leslie', 'Lamport');

INSERT into `users` (`username`, `password_hash`, `email`, `first_name`, `last_name`)
VALUES ('bliskov', '1e4b9ae956cad1385cfa6fffd8323dd16c3fe18c54e6447e49bddef2138d042e84e1505a541c6ef19a5026e684b2559efd366145870a0a8d4d4173c0877f6cd2', 'barbara@thor.com', 'Barbara', 'Liskov');

INSERT into `inventory` (`item_name`, 'author', `info`, `price`, `stock`, `image_url`, `genre`, 'book_pagecount')
VALUES ('The Plot', 'Jean Korelitz', "Finch Bonner a young novelist writes a book about a close student's death.", 17.00, 100, 'static\images\The Plot.jpg', 'Mysterty',322);

INSERT into `inventory` (`item_name`, 'author', `info`, `price`, `stock`, `image_url`, `genre`, 'book_pagecount')
VALUES ('The Fish', 'Joanne Stubbs', "A few decades into the twenty-first century in New Zealand, Cathy must deal with sea creatures invading the land.", 16.00, 100, 'static\images\The Fish.jpg', 'Science Fiction',253);

INSERT into `inventory` (`item_name`, 'author', `info`, `price`, `stock`, `image_url`, `genre`, 'book_pagecount')
VALUES ('Snow', 'John Banville', "Detective St. John Strafford has been summoned to investigate a murdered priest.", 14.00, 100, 'static\images\Snow.jpg', 'Mystery', 299);

INSERT into `inventory` (`item_name`, 'author', `info`, `price`, `stock`, `image_url`, `genre`, 'book_pagecount')
VALUES ('Moth', 'Melody Razak', "Overnight after the British Raj is fractured, Alma and her family become torn apart and now they must find new increasingly desperate ways to survive.", 19.00, 100, 'static\images\Moth.jpg', 'Historical Fiction', 344);

INSERT into `inventory` (`item_name`, 'author', `info`, `price`, `stock`, `image_url`, `genre`, 'book_pagecount')
VALUES ('Hungry Ghosts', 'Kevin Hosein', 'Due to a disappearance of a rich fellow, Dalton, the rich and poor lives become entwined and change in shocking ways forever.', 18.00, 100, 'static\images\Hungry Ghosts.jpg', 'Psycological Fiction', 326);

INSERT into `inventory` (`item_name`, 'author', `info`, `price`, `stock`, `image_url`, `genre`, 'book_pagecount')
VALUES ('The Midnight Library', 'Matt Haig', 'Nora Seed stumbles upon the Midnight Library, which gives her a chance to live out a different life.', 16.00, 100, 'static\images\The Midnight Library.jpg', 'Science Fiction', 288);

INSERT into `inventory` (`item_name`, 'author', `info`, `price`, `stock`, `image_url`, `genre`, 'book_pagecount')
VALUES ('Shards of Earth', 'Adrian Tchaikovsky', 'Indris and his crew look for answers about the possibly returning Architects while they get hunted by gangs, cults and governments.', 24.00, 100, 'static\images\Shards of Earth.jpg', 'Science Fiction', 548);

INSERT into `inventory` (`item_name`, 'author', `info`, `price`, `stock`, `image_url`, `genre`, 'book_pagecount')
VALUES ('Daisy Darker', 'Alice Feeney', 'Daisy and her family get cut off from the rest of the world for 8 hours when the tide comes in.', 18.00, 100, 'static\images\Daisy Darker.jpg', 'Mystery', 335);

INSERT into `sales` (`transaction_id`, `username`, `item_id`, `quantity`, `sale_date`, `cost`)
VALUES ('1', 'aturing', '1', 10, '2022-12-21 7:30:30', 5.50);

INSERT into `sales` (`transaction_id`, `username`, `item_id`, `quantity`, `sale_date`, `cost`)
VALUES ('2', 'dritchie', '2', 10, '2022-12-21 7:30:30', 5.50);

INSERT into `sales` (`transaction_id`, `username`, `item_id`, `quantity`, `sale_date`, `cost`)
VALUES ('3', 'llamport', '3', 10, '2022-12-21 7:30:30', 5.50);
