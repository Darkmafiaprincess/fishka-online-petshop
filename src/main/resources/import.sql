
INSERT INTO "public"."order_main" VALUES (2147483643, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:20.439', 100.00, 0, '2018-03-15 12:52:20.439');
INSERT INTO "public"."order_main" VALUES (2147483645, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:29.007', 4.00, 0, '2018-03-15 12:52:29.007');
INSERT INTO "public"."order_main" VALUES (2147483641, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:07.428', 180.00, 2, '2018-03-15 12:52:53.664');
INSERT INTO "public"."order_main" VALUES (2147483647, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:35.289', 2.00, 2, '2018-03-15 12:52:55.919');
INSERT INTO "public"."order_main" VALUES (2147483649, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:58:23.824', 150.00, 0, '2018-03-15 12:58:23.824');
INSERT INTO "public"."order_main" VALUES (2147483642, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:21.135', 4.00, 2, '2018-03-15 13:02:09.023');
INSERT INTO "public"."order_main" VALUES (2147483640, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:16.271', 20.00, 2, '2018-03-15 13:02:52.067');
INSERT INTO "public"."order_main" VALUES (2147483648, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:06.943', 134.00, 1, '2018-03-15 13:02:56.498');

-- ----------------------------
-- Table structure for product_category

-- ----------------------------
-- Records of product_category
-- ----------------------------
INSERT INTO "public"."product_category" VALUES (2147483641, 'Сухие корма', 0, '2018-03-09 23:03:26', '2018-03-10 00:15:27');
INSERT INTO "public"."product_category" VALUES (2147483642, 'Консервы', 1, '2018-03-10 00:15:02', '2018-03-10 00:15:21');
INSERT INTO "public"."product_category" VALUES (2147483644, 'Витамины и пищевые добавки', 2, '2018-03-10 01:01:09', '2018-03-10 01:01:09');
INSERT INTO "public"."product_category" VALUES (2147483645, 'Игрушки', 3, '2018-03-10 00:26:05', '2018-03-10 00:26:05');


-- ----------------------------
-- Records of product_in_order
-- ----------------------------
INSERT INTO "public"."product_in_order" VALUES (2147483642, 0, 'Сухие корма для собак', 'https://cs3.petshop.ru/upload/files-new/20/90/33/464249_325x400.jpg', 'B0001', 'Royal Canin', 900.00, 6, 2147483641);
INSERT INTO "public"."product_in_order" VALUES (2147483644, 0, 'Learn Spring', 'https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg', 'B0002', 'Spring In Action', 20.00, 5, 2147483643);
INSERT INTO "public"."product_in_order" VALUES (2147483643, 0, 'Books for learning Java', 'https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg', 'B0001', 'Core Java', 30.00, 3, 2147483648);
INSERT INTO "public"."product_in_order" VALUES (2147483636, 0, 'Java SE', 'https://images-na.ssl-images-amazon.com/images/I/51S8VRHA2FL._SX357_BO1,204,203,200_.jpg', 'B0005', 'Thinking in Java', 30.00, 1, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483638, 0, 'Java SE', 'https://www.pearsonhighered.com/assets/bigcovers/0/1/3/2/0132778041.jpg', 'B0004', 'Effective Java', 30.00, 1, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483649, 0, 'Books for learning Java', 'https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg', 'B0001', 'Core Java', 30.00, 1, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483646, 1, 'Kids Party Food', 'http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$', 'F0001', 'Chicken', 4.00, 1, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483640, 1, 'Kids Party Food', 'http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$', 'F0001', 'Chicken', 4.00, 1, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483632, 1, 'Family s', 'http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png', 'F0002', 'McDonald‘s Food', 20.00, 1, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483631, 1, 'Family s', 'http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png', 'F0002', 'McDonald‘s Food', 20.00, 1, 2147483640);
INSERT INTO "public"."product_in_order" VALUES (2147483633, 1, 'Kids Party Food', 'http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$', 'F0001', 'Chicken', 4.00, 1, 2147483642);
INSERT INTO "public"."product_in_order" VALUES (2147483641, 2, 'Boys Clothes', 'https://d2ul0w83gls0j4.cloudfront.net/taxonomy/300/0102/20171024151632.jpg', 'C0002', 'Shirts', 13.00, 2, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483634, 2, 'Under Armour', 'https://assets.academy.com/mgen/33/20088533.jpg?is=500,500', 'C0001', 'T-shirt', 10.00, 1, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483648, 3, 'Awesome', 'https://starbuckssecretmenu.net/wp-content/uploads/2017/06/Starbucks-Violet-Drink.jpg', 'D0002', 'Starbucks Violet Drink', 2.00, 1, 2147483647);
INSERT INTO "public"."product_in_order" VALUES (2147483647, 3, 'Awesome', 'https://starbuckssecretmenu.net/wp-content/uploads/2017/06/Starbucks-Violet-Drink.jpg', 'D0002', 'Starbucks Violet Drink', 2.00, 22, 2147483645);


-- ----------------------------
-- Records of product_info
-- ----------------------------
INSERT INTO "public"."product_info" VALUES ('B0001', 0, '2018-03-10 10:39:29', 'Корм Perfect Fit полнорационный сухой корм с курицей для взрослых собак мелких и миниатюрных пород старше одного года', 'https://cs3.petshop.ru/upload/files-new/8a/8d/2b/396974_1600x1600.jpg', 'Корм Perfect Fit полнорационный сухой корм с курицей для взрослых собак мелких и миниатюрных пород старше одного года', 300.00, 4, 199, '2018-03-10 10:39:32');
INSERT INTO "public"."product_info" VALUES ('B0002', 0, '2018-03-10 10:35:43', 'Корм Royal Canin для взрослых собак средних размеров: 11-25 кг, 1-7 лет, Medium Adult', 'https://cs3.petshop.ru/upload/files-new/00/63/2e/469139_1600x1600.jpg', 'Корм Royal Canin для взрослых собак средних размеров: 11-25 кг, 1-7 лет, Medium Adult', 2000.00, 12, 195, '2018-03-10 10:35:43');
INSERT INTO "public"."product_info" VALUES ('B0003', 0, '2018-03-10 10:37:39', 'Корм Purina Pro Plan лайт для взрослых собак, склонных к избыточному весу и/или стерилизованных, с курицей и рисом, Adult Light', 'https://cs2.petshop.ru/upload/files-new/b4/b2/b2/475432_1600x1600.jpg', 'Корм Purina Pro Plan лайт для взрослых собак, склонных к избыточному весу и/или стерилизованных, с курицей и рисом, Adult Light', 1000.00, 1, 200, '2018-03-10 19:42:02');
INSERT INTO "public"."product_info" VALUES ('B0004', 0, '2018-03-10 06:44:25', 'Корм Royal Canin для взрослых собак крупных пород: 26-44 кг, 15 мес.- 5 лет, Maxi Adult 26', 'https://cs3.petshop.ru/upload/files-new/2d/5f/56/464249_1600x1600.jpg', 'Корм Royal Canin для взрослых собак крупных пород: 26-44 кг, 15 мес.- 5 лет, Maxi Adult 26', 300.00, 45, 96, '2018-03-10 06:44:25');
INSERT INTO "public"."product_info" VALUES ('B0005', 0, '2018-03-10 10:40:35', 'Корм Perfect Fit полнорационный сухой корм с курицей для взрослых собак средних и крупных пород старше одного года', 'https://cs1.petshop.ru/upload/files-new/ba/8b/8d/396978_1600x1600.jpg', 'Корм Perfect Fit полнорационный сухой корм с курицей для взрослых собак средних и крупных пород старше одного года', 390.00, 34, 199, '2018-03-10 10:40:35');

INSERT INTO "public"."product_info" VALUES ('F0001', 1, '2018-03-10 12:15:05', 'Royal Canin кусочки в соусе для щенков крупных пород', 'https://cs1.petshop.ru/upload/files-new/0b/da/9d/464574_1600x1600.jpg', 'Royal Canin кусочки в соусе для щенков крупных пород', 40.00, 4, 57, '2018-03-10 12:15:10');
INSERT INTO "public"."product_info" VALUES ('F0002', 1, '2018-03-10 12:16:44', 'Cesar влажный корм для взрослых собак, говядина с овощами', 'https://cs2.petshop.ru/upload/files-new/bc/38/2e/431572_1600x1600.jpg', 'Cesar влажный корм для взрослых собак, говядина с овощами', 20.00, 4, 22, '2018-03-10 12:16:44');
INSERT INTO "public"."product_info" VALUES ('F0003', 1, '2018-03-10 12:16:44', 'GO! консервы беззерновые с индейкой, для собак, Grain Free Turkey Stew', 'https://cs2.petshop.ru/upload/files-new/c4/19/7d/425689_1600x1600.jpg', 'GO! консервы беззерновые с индейкой, для собак, Grain Free Turkey Stew', 206.00, 4, 22, '2018-03-10 12:16:44');

INSERT INTO "public"."product_info" VALUES ('C0001', 2, '2018-03-10 12:09:41', 'Фармавит Актив витамины для собак "совершенство шерсти", 120 таб.', 'https://cs2.petshop.ru/upload/files-new/a3/0f/4b/396196_1600x1600.jpg', 'Фармавит Актив витамины для собак "совершенство шерсти", 120 таб.', 1000.00, 4, 109, '2018-03-10 12:09:41');
INSERT INTO "public"."product_info" VALUES ('C0002', 2, '2018-03-10 12:11:51', '"Радостин" добавка витаминно-минеральная для собак старше 6 лет, 90 табл.', 'https://cs3.petshop.ru/upload/files-new/37/db/5a/439073_1600x1600.jpg', '"Радостин" добавка витаминно-минеральная для собак старше 6 лет, 90 табл.', 1300.00, 7, 108, '2018-03-10 12:11:51');

INSERT INTO "public"."product_info" VALUES ('D0001', 3, '2018-03-10 10:37:33', 'Игрушка для собак кость из литой резины, синяя', 'https://cs1.petshop.ru/upload/files-new/9f/84/44/409497_325x400.jpg', 'Игрушка для собак кость из литой резины, синяя', 350.00, 5, 200, '2018-03-10 19:42:06');
INSERT INTO "public"."product_info" VALUES ('D0002', 3, '2018-03-10 12:08:17', 'Игрушка для собак "Божья коровка", латекс, 16 см, Ladybird', 'https://cs2.petshop.ru/upload/files-new/d6/76/7a/305782_1600x1600.jpg', 'Игрушка для собак "Божья коровка", латекс, 16 см, Ladybird', 245.00, 54, 200, '2018-03-10 12:08:17');
INSERT INTO "public"."product_info" VALUES ('D0003', 3, '2018-03-10 10:37:39', 'Игрушка жевательная "Икс" для собак', 'https://cs1.petshop.ru/upload/files-new/1c/ce/bd/457809_325x400.jpg', 'Игрушка жевательная "Икс" для собак', 300.00, 1, 200, '2018-03-10 19:42:02');
INSERT INTO "public"."product_info" VALUES ('D0004', 3, '2018-03-10 10:37:33', 'Мяч с принтом зубы и отверстием для лакомств GRINZ, красный, GRINZ BALL', 'https://cs1.petshop.ru/upload/files-new/ee/dc/24/412170_1600x1600.jpg', 'Мяч с принтом зубы и отверстием для лакомств GRINZ, красный, GRINZ BALL', 550.00, 5, 13, '2018-03-10 19:42:06');
INSERT INTO "public"."product_info" VALUES ('D0005', 3, '2018-03-10 10:37:33', 'Игрушка с принтом зубы и пищалкой FLOSSY GRINZ, синий, FLOSSY GRINZ ORALCARE TOY', 'https://cs2.petshop.ru/upload/files-new/2d/80/e9/411223_1600x1600.jpg', 'Игрушка с принтом зубы и пищалкой FLOSSY GRINZ, синий, FLOSSY GRINZ ORALCARE TOY', 150.00, 5, 666, '2018-03-10 19:42:06');
INSERT INTO "public"."product_info" VALUES ('D0006', 3, '2018-03-10 10:37:33', 'Игрушка "Джунгли зовут" в ассортименте, 18 см, ANIMALI SAFARI LATTICE TRECCIA 9PZ.18CM', 'https://cs2.petshop.ru/upload/files-new/e7/4b/d4/416731_1600x1600.jpg', 'Игрушка "Джунгли зовут" в ассортименте, 18 см, ANIMALI SAFARI LATTICE TRECCIA 9PZ.18CM', 150.00, 5, 666, '2018-03-10 19:42:06');


-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO "public"."users" VALUES (2147483641, 't', '3200 West Road', 'customer1@email.com', 'customer1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123456789', 'ROLE_CUSTOMER');
INSERT INTO "public"."users" VALUES (2147483642, 't', '2000 John Road', 'manager1@email.com', 'manager1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '987654321', 'ROLE_MANAGER');
INSERT INTO "public"."users" VALUES (2147483643, 't', '222 East Drive ', 'employee1@email.com', 'employee1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123123122', 'ROLE_EMPLOYEE');
INSERT INTO "public"."users" VALUES (2147483645, 't', '3100 Western Road A', 'customer2@email.com', 'customer2', '$2a$10$0oho5eUbDqKrLH026A2YXuCGnpq07xJpuG/Qu.PYb1VCvi2VMXWNi', '2343456', 'ROLE_CUSTOMER');

