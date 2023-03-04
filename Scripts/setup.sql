/* Drop Database */
DROP DATABASE IF EXISTS nodejsdb;

/*  Create Database */
CREATE DATABASE nodejsdb WITH OWNER node;

/* Connect to Databse */
\c nodejsdb

/* Create Tables */

/* Accounts Table */
CREATE TABLE accounts (
	user_id serial PRIMARY KEY,
	username VARCHAR ( 50 ) UNIQUE NOT NULL,
	password VARCHAR ( 50 ) NOT NULL,
	email VARCHAR ( 255 ) UNIQUE NOT NULL,
	created_on TIMESTAMP NOT NULL,
        last_login TIMESTAMP 
);

/* Insert Data */
insert into accounts (username, password, email, created_on, last_login) values ('plamping0', 'ss7hHGg88', 'pkinvig0@ebay.com', '10/25/2022', '5/6/2022');
insert into accounts (username, password, email, created_on, last_login) values ('rkidney1', '2UNwWs1p082', 'owhatman1@comcast.net', '11/2/2022', '1/24/2023');
insert into accounts (username, password, email, created_on, last_login) values ('cflaws2', 'nXYG5DH', 'blegate2@tuttocitta.it', '8/18/2022', '3/8/2022');
insert into accounts (username, password, email, created_on, last_login) values ('pcatley3', 'MEpfW7s40', 'sayliffe3@yale.edu', '3/4/2022', '9/20/2022');
insert into accounts (username, password, email, created_on, last_login) values ('aduinkerk4', 'kTYceWWW', 'mlamming4@blog.com', '6/6/2022', '6/8/2022');
insert into accounts (username, password, email, created_on, last_login) values ('cdrabble5', 'ffbA2S', 'slondon5@1688.com', '2/10/2023', '8/22/2022');
insert into accounts (username, password, email, created_on, last_login) values ('dcordsen6', 'ztVmhk', 'hslark6@globo.com', '11/14/2022', '11/18/2022');
insert into accounts (username, password, email, created_on, last_login) values ('cmargett7', 'gCZSNaKR0D', 'nstrothers7@clickbank.net', '6/1/2022', '8/16/2022');
insert into accounts (username, password, email, created_on, last_login) values ('apiddington8', 'GM9cRrCXIErG', 'hschroder8@wikimedia.org', '2/17/2023', '8/6/2022');
insert into accounts (username, password, email, created_on, last_login) values ('lashington9', 'JFyY7ak', 'tcallow9@newyorker.com', '1/31/2023', '9/10/2022');
insert into accounts (username, password, email, created_on, last_login) values ('wjakubiaka', 'ByyMkZ8', 'zposchela@biglobe.ne.jp', '4/8/2022', '11/5/2022');
insert into accounts (username, password, email, created_on, last_login) values ('cgelemanb', 'GYjcN8', 'ahandoverb@google.fr', '12/26/2022', '6/2/2022');
insert into accounts (username, password, email, created_on, last_login) values ('dmilbournc', 'GM1EegnUtgoX', 'icattelc@netvibes.com', '4/24/2022', '1/19/2023');
insert into accounts (username, password, email, created_on, last_login) values ('agiovanittid', 'Jwj7QgHBCi3z', 'smcgenisd@prnewswire.com', '1/16/2023', '8/20/2022');
insert into accounts (username, password, email, created_on, last_login) values ('sgagine', '8rOauJh', 'cclimare@vinaora.com', '6/9/2022', '4/10/2022');
insert into accounts (username, password, email, created_on, last_login) values ('ilehenmannf', 'KeiUY0k1L1o5', 'vshapterf@joomla.org', '8/20/2022', '7/28/2022');
insert into accounts (username, password, email, created_on, last_login) values ('adjakovicg', 'iSDEAXJKTiL', 'jrotteryg@discovery.com', '2/10/2023', '11/28/2022');
insert into accounts (username, password, email, created_on, last_login) values ('lmarneyh', 'pk4SILo', 'dhoffmanh@arizona.edu', '12/20/2022', '2/28/2023');
insert into accounts (username, password, email, created_on, last_login) values ('rmalitrotti', 'BedHYStzo', 'hmartinai@networksolutions.com', '3/1/2023', '5/31/2022');
insert into accounts (username, password, email, created_on, last_login) values ('jcantorj', 's87s6hJ5qf', 'rbartlamj@usa.gov', '12/22/2022', '4/21/2022');
insert into accounts (username, password, email, created_on, last_login) values ('smccookek', 'VclytoUB0gy', 'cbuntaink@dyndns.org', '12/31/2022', '5/26/2022');
insert into accounts (username, password, email, created_on, last_login) values ('mbeckenhaml', 'SkZcjH7u', 'tlamploughl@is.gd', '10/21/2022', '10/14/2022');
insert into accounts (username, password, email, created_on, last_login) values ('caimsonm', 'uGpRYH3FqanI', 'ccalafatem@symantec.com', '5/24/2022', '2/4/2023');
insert into accounts (username, password, email, created_on, last_login) values ('ncurlingn', 'EM5qapAyl3J', 'edorkensn@mail.ru', '10/8/2022', '12/11/2022');
insert into accounts (username, password, email, created_on, last_login) values ('spollieo', '3nD9eCOe4ud', 'bkeilloho@youku.com', '8/5/2022', '9/23/2022');
insert into accounts (username, password, email, created_on, last_login) values ('rscardefieldp', 'D0Z4MpRhkW', 'abeekenp@disqus.com', '9/10/2022', '7/26/2022');
insert into accounts (username, password, email, created_on, last_login) values ('dsteketeeq', 'acHF7aa36V', 'oskeathq@who.int', '6/18/2022', '11/3/2022');
insert into accounts (username, password, email, created_on, last_login) values ('mwoollonsr', 'zJshJji50Z', 'hvergor@paginegialle.it', '11/7/2022', '4/13/2022');
insert into accounts (username, password, email, created_on, last_login) values ('sfowkess', '35uQf6RCv', 'fheaphys@joomla.org', '7/23/2022', '9/8/2022');
insert into accounts (username, password, email, created_on, last_login) values ('slipsont', '71BCabO', 'imcalistert@discovery.com', '3/2/2023', '9/3/2022');
insert into accounts (username, password, email, created_on, last_login) values ('mwhiteselu', 'cVCBAEPQ63i', 'mchurchyardu@pbs.org', '12/17/2022', '8/10/2022');
insert into accounts (username, password, email, created_on, last_login) values ('whardiv', 'GJXZT1mphaRa', 'atrounsonv@geocities.jp', '8/12/2022', '5/20/2022');
insert into accounts (username, password, email, created_on, last_login) values ('ucrowtherw', 'H5YJYNl87', 'adeangelow@apple.com', '3/22/2022', '10/9/2022');
insert into accounts (username, password, email, created_on, last_login) values ('amatiasekx', '4ol5bhObPnH', 'jdriussix@tuttocitta.it', '5/14/2022', '6/13/2022');
insert into accounts (username, password, email, created_on, last_login) values ('rtheisy', '0ECr3W1Q', 'swolseyy@storify.com', '11/6/2022', '7/17/2022');
insert into accounts (username, password, email, created_on, last_login) values ('vhughesz', 'Suxsbq87', 'tmacpeakez@bigcartel.com', '1/22/2023', '12/16/2022');
insert into accounts (username, password, email, created_on, last_login) values ('aantoons10', 'XnM86aDye4uJ', 'aorcott10@studiopress.com', '6/2/2022', '3/4/2022');
insert into accounts (username, password, email, created_on, last_login) values ('dcarlo11', 'vquBF77SIAmg', 'fbaynton11@timesonline.co.uk', '3/4/2022', '5/10/2022');
insert into accounts (username, password, email, created_on, last_login) values ('bheister12', 'o1u7BbsYMqVy', 'mmoisey12@deliciousdays.com', '8/29/2022', '4/2/2022');
insert into accounts (username, password, email, created_on, last_login) values ('zambroz13', 'Ze9VS9LBTAaM', 'boakley13@cdbaby.com', '10/13/2022', '5/8/2022');
insert into accounts (username, password, email, created_on, last_login) values ('fculp14', 'jTNqo6sG', 'otorregiani14@patch.com', '12/1/2022', '12/14/2022');
insert into accounts (username, password, email, created_on, last_login) values ('lsalzberg15', 'Ap2EjWN', 'dkunzel15@java.com', '2/28/2023', '4/16/2022');
insert into accounts (username, password, email, created_on, last_login) values ('hdysert16', '8m0cwcF', 'zvenediktov16@reference.com', '9/27/2022', '6/20/2022');
insert into accounts (username, password, email, created_on, last_login) values ('uetuck17', 'tgLEeY7S0', 'thestrop17@admin.ch', '12/21/2022', '2/28/2023');
insert into accounts (username, password, email, created_on, last_login) values ('dsapauton18', 'mrP7AzQUA', 'cferraron18@fda.gov', '4/11/2022', '11/7/2022');
insert into accounts (username, password, email, created_on, last_login) values ('gmowlam19', 'bDb9Ftrp', 'mjedrzejewsky19@accuweather.com', '12/14/2022', '11/9/2022');
insert into accounts (username, password, email, created_on, last_login) values ('dglaserman1a', 'X5HhbkWPbL', 'tgerault1a@yolasite.com', '5/4/2022', '5/9/2022');
insert into accounts (username, password, email, created_on, last_login) values ('kluto1b', 'GCyrnIX', 'aandreazzi1b@alexa.com', '4/30/2022', '6/23/2022');
insert into accounts (username, password, email, created_on, last_login) values ('hcroker1c', 'YK8p0o2', 'dfalcus1c@omniture.com', '7/10/2022', '3/22/2022');
insert into accounts (username, password, email, created_on, last_login) values ('dvalois1d', 'Ouc14cwL', 'hbotger1d@dailymail.co.uk', '4/15/2022', '12/5/2022');