insert into Post (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (1, 'Feeling blessed 🙏', 17, false, true, 8, '1/30/2018'),
 (2, 'Feeling blessed 🙏', 4, true, true, 2, '1/20/2012'),
 (3, 'Feeling blessed 🙏', 30, false, false, 3, '10/15/2000'),
 (4, 'Feeling blessed 🙏', 6, true, false, 22, '1/16/2010'),
 (5, 'New adventures await!', 23, false, true, 30, '11/5/2003'),
 (6, 'Enjoying the sunshine ☀️', 3, true, true, 6, '11/23/2019'),
 (7, 'Enjoying the sunshine ☀️', 20, false, false, 3, '8/3/2016'),
 (8, 'Making memories with loved ones', 17, false, false, 11, '6/14/2024'),
 (9, 'Enjoying the sunshine ☀️', 23, true, true, 15, '2/27/2007'),
 (10, 'Feeling blessed 🙏', 12, false, true, 22, '1/19/2013'),
 (11, 'Feeling great today!', 17, false, false, 5, '12/26/2005'),
 (12, 'New adventures await!', 15, true, true, 27, '7/4/2010'),
 (13, 'New adventures await!', 26, true, true, 26, '6/12/2010'),
 (14, 'Feeling great today!', 24, true, false, 9, '12/23/2022'),
 (15, 'Making memories with loved ones', 15, true, false, 27, '2/26/2024'),
 (16, 'Making memories with loved ones', 11, false, false, 1, '10/16/2012'),
 (17, 'Feeling blessed 🙏', 11, false, false, 26, '1/2/2012'),
 (18, 'Feeling blessed 🙏', 13, true, true, 12, '7/25/2005'),
 (19, 'New adventures await!', 27, true, true, 1, '9/11/2002'),
 (20, 'Making memories with loved ones', 11, true, false, 2, '11/9/2006'),
 (21, 'New adventures await!', 22, false, false, 6, '6/22/2005'),
 (22, 'Feeling blessed 🙏', 27, false, true, 12, '6/30/2022'),
 (23, 'Making memories with loved ones', 19, true, true, 8, '4/26/2004'),
 (24, 'Feeling great today!', 14, false, true, 7, '10/18/2003'),
 (25, 'Making memories with loved ones', 12, false, true, 9, '1/28/2011'),
 (26, 'Feeling blessed 🙏', 25, false, false, 14, '3/9/2016'),
 (27, 'Making memories with loved ones', 7, true, true, 9, '6/27/2018'),
 (28, 'Making memories with loved ones', 16, false, true, 10, '3/25/2000'),
 (29, 'Feeling great today!', 29, true, false, 2, '8/26/2001'),
 (30, 'Feeling blessed 🙏', 5, true, false, 3, '5/18/2015');

insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted ) values (1, 15, 3, true, '7/23/2021'),
 (2, 14, 2, false, '4/9/2007'),
 (3, 2, 2, true, '8/30/2010'),
 (4, 11, 20, false, '6/5/2012'),
 (5, 2, 13, false, '3/24/2003'),
 (6, 15, 27, true, '3/24/2018'),
 (7, 21, 26, true, '6/1/2013'),
 (8, 2, 10, true, '3/4/2019'),
 (9, 23, 16, true, '12/24/2001'),
 (10, 8, 3, false, '8/13/2016'),
 (11, 3, 30, true, '2/25/2013'),
 (12, 14, 23, false, '8/6/2002'),
 (13, 15, 16, false, '9/9/2022'),
 (14, 9, 30, true, '6/30/2016'),
 (15, 3, 2, true, '7/27/2000'),
 (16, 5, 2, false, '8/26/2015'),
 (17, 14, 2, false, '5/31/2016'),
 (18, 29, 2, true, '7/18/2019'),
 (19, 8, 2, false, '9/25/2019'),
 (20, 5, 2, true, '4/25/2013'),
 (21, 5, 27, true, '12/20/2006'),
 (22, 11, 12, true, '3/13/2010'),
 (23, 25, 26, true, '8/26/2009'),
 (24, 2, 20, true, '12/17/2005'),
 (25, 30, 1, false, '7/4/2003'),
 (26, 5, 10, false, '5/17/2003'),
 (27, 1, 30, false, '6/30/2002'),
 (28, 5, 19, false, '3/29/2024'),
 (29, 23, 13, false, '11/7/2020'),
 (30, 16, 1, true, '5/14/2016');
 
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (1, 'Zenith Enterprises', 22, '11/21/2023'),
 (2, 'Optimal Solutions', 6, '10/7/2023'),
 (3, 'Quantum Innovations', 14, '10/27/2023'),
 (4, 'Quantum Innovations', 26, '3/14/2024'),
 (5, 'Peak Performance Co.', 13, '7/29/2024'),
 (6, 'Apex Solutions', 1, '6/13/2024'),
 (7, 'Optimal Solutions', 15, '4/20/2024'),
 (8, 'Fusion Technologies', 20, '3/29/2024'),
 (9, 'Peak Performance Co.', 20, '4/24/2024'),
 (10, 'Synergy Systems', 28, '9/27/2023'),
 (11, 'Evolve Enterprises', 29, '3/2/2024'),
 (12, 'Summit Enterprises', 15, '1/16/2024'),
 (13, 'Peak Performance Co.', 26, '4/25/2024'),
 (14, 'Strategic Solutions Inc.', 2, '4/12/2024'),
 (15, 'Pinnacle Technologies', 18, '11/28/2023'),
 (16, 'Eagle Eye Enterprises', 21, '4/5/2024'),
 (17, 'Tech Solutions Inc.', 7, '12/25/2023'),
 (18, 'Acme Corporation', 15, '3/31/2024'),
 (19, 'Prime Performance Co.', 9, '12/27/2023'),
 (20, 'Global Innovations Co.', 24, '6/28/2024'),
 (21, 'Visionary Ventures', 26, '8/23/2024'),
 (22, 'Revolutionary Solutions', 30, '11/1/2023'),
 (23, 'InnovateX', 21, '9/29/2023'),
 (24, 'Strategic Solutions Inc.', 2, '5/31/2024'),
 (25, 'Peak Performance Co.', 16, '12/4/2023'),
 (26, 'Quantum Innovations', 15, '9/16/2023'),
 (27, 'Pinnacle Technologies', 1, '10/4/2023'),
 (28, 'Apex Solutions', 6, '1/8/2024'),
 (29, 'Summit Enterprises', 16, '7/27/2024'),
 (30, 'Evolve Enterprises', 19, '10/30/2023');

insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (1, 21, 9, true, '2002-01-28'),
 (2, 30, 28, true, '2000-05-16'),
 (3, 20, 11, false, '2003-10-23'),
 (4, 26, 22, true, '2001-10-25'),
 (5, 16, 20, true, '2000-01-02'),
 (6, 27, 15, false, '2002-04-01'),
 (7, 3, 23, true, '2001-06-23'),
 (8, 14, 13, true, '2004-01-10'),
 (9, 17, 7, false, '2001-12-05'),
 (10, 7, 15, true, '2004-05-05'),
 (11, 21, 28, false, '2000-05-04'),
 (12, 30, 2, true, '2002-04-03'),
 (13, 15, 11, true, '2000-04-05'),
 (14, 24, 9, true, '2004-08-29'),
 (15, 1, 16, true, '2004-01-16'),
 (16, 3, 21, true, '2002-11-18'),
 (17, 23, 2, true, '2004-11-22'),
 (18, 16, 5, false, '2004-10-31'),
 (19, 3, 16, false, '2002-03-13'),
 (20, 18, 3, false, '2002-03-30'),
 (21, 25, 13, true, '2004-05-30'),
 (22, 12, 3, false, '2002-06-29'),
 (23, 3, 11, false, '2004-08-16'),
 (24, 25, 6, true, '2001-07-09'),
 (25, 1, 12, true, '2002-05-17'),
 (26, 25, 2, false, '2003-10-28'),
 (27, 4, 5, false, '2001-07-07'),
 (28, 11, 11, false, '2002-03-21'),
 (29, 8, 27, false, '2004-04-16'),
 (30, 14, 11, true, '2001-04-08');

insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (1, 'rhaney0', 'Robbi', 'Haney`', '2001-05-31', 'nS8,B02D9V=''&C<`', '2005-11-05'),
 (2, 'bzanicchelli1', 'Barr', 'Zanicchelli', '2003-05-12', 'lP5<fF?9xw.N1w', '2006-11-17'),
 (3, 'wmackilpatrick2', 'Woodman', 'Mackilpatrick', '2002-07-09', 'lU3(<Z1`1v!Vct', '2001-06-30'),
 (4, 'gbootland3', 'Glendon', 'Bootland', '2003-09-11', 'eU5/EY$h<%oX2BF', '2007-10-03'),
 (5, 'coliff4', 'Christy', 'Oliff', '2003-05-01', 'pC4<&00gi', '2001-10-06'),
 (6, 'ckarby5', 'Clementine', 'Karby', '2002-07-15', 'fF5*$a1cQ}x', '2007-04-22'),
 (7, 'fpalay6', 'Fabien', 'Palay', '2001-07-20', 'pG3/h''"i9/WV''', '2006-10-18'),
 (8, 'lkikke7', 'Loella', 'Kikke', '2004-10-06', 'lR0>bU?/a,', '2007-11-21'),
 (9, 'clinning8', 'Colene', 'Linning', '2002-10-14', 'qI6=IQY<<$wdqA}$', '2002-08-07'),
 (10, 'ekeasy9', 'Emmaline', 'Keasy', '2001-12-12', 'vS0!EfF=?U*nWk', '2000-11-02'),
 (11, 'chearsea', 'Carolynn', 'Hearse', '2003-02-11', 'dE9=''_q}*QwTLc>F', '1999-06-27'),
 (12, 'smorfordb', 'Shaun', 'Morford', '2004-06-27', 'xG5_0Z5xnIp!I?', '2005-10-09'),
 (13, 'bbonallickc', 'Bald', 'Bonallick', '2001-02-05', 'hE8\.ks1dqX2pj', '2010-07-22'),
 (14, 'ghuglid', 'Gerhardine', 'Hugli', '2000-09-15', 'lZ2$}MWV@B}''~', '2008-09-18'),
 (15, 'dricoalde', 'Deni', 'Ricoald', '2002-02-10', 'aS9",gJeCZ~', '2008-05-25'),
 (16, 'crogerotf', 'Cherilynn', 'Rogerot', '2001-08-14', 'cQ4|dw)Xz', '2001-04-03'),
 (17, 'sblakemang', 'Salvador', 'Blakeman', '2000-10-07', 'dY5=DjTw#9@J_', '2001-02-22'),
 (18, 'mstamperh', 'Minor', 'Stamper', '2000-01-29', 'kF2\j\$#Be9', '2004-05-01'),
 (19, 'ctrayfordi', 'Cherianne', 'Trayford', '2000-09-09', 'sB2>qGM<=Y', '2000-01-09'),
 (20, 'ghuggenj', 'Graehme', 'Huggen', '2003-11-16', 'sX0*YaW.tBifw*', '2008-09-29'),
 (21, 'nstrainek', 'Nike', 'Straine', '2001-02-24', 'oR6#ddPp1~', '2004-07-20'),
 (22, 'clambswoodl', 'Charity', 'Lambswood', '2000-07-28', 'oL4\eBZ{@', '2009-07-05'),
 (23, 'jhaugehm', 'Joye', 'Haugeh', '2002-08-30', 'zQ1*pghg)xSqkZ', '2000-09-20'),
 (24, 'sfolominn', 'Sunny', 'Folomin', '2000-02-01', 'dA5_GZYFHN9NzC', '2000-10-29'),
 (25, 'kbillsberryo', 'Kermie', 'Billsberry', '2002-03-26', 'vN4\tD`w', '2003-07-08'),
 (26, 'charradp', 'Cherish', 'Harrad', '2004-07-30', 'vN3*hLFkoA4', '2007-07-30'),
 (27, 'hcarnihanq', 'Hyacintha', 'Carnihan', '2002-01-02', 'uE2@l`)p', '2008-08-09'),
 (28, 'pgommeryr', 'Pattie', 'Gommery', '2003-07-05', 'jL6#ZVDycr68', '2001-06-07'),
 (29, 'wlandess', 'Wyn', 'Landes', '2000-10-28', 'bY6`b>L7A|', '2008-03-05'),
 (30, 'mhulcoopt', 'Meridith', 'Hulcoop', '2001-07-08', 'vV2"1_XKk', '2001-03-01');
