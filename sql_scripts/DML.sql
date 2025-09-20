-- Insert roles
INSERT INTO roles (name, description)
VALUES 
("ADMIN", "Admin has full permissions")
,("USER", "Standard user");
-- Insert User
INSERT INTO users (email, full_name, password, role_id)
VALUES 
("admin@gmail.com","ADMIN", "$2a$10$1vJmHAtj2ZzEQsIJsAzxF.glJeteN8pKgeqP3o2BYkY9d0c5Te8qa", 1)
,("user@gmail.com","USER", "$2a$10$1vJmHAtj2ZzEQsIJsAzxF.glJeteN8pKgeqP3o2BYkY9d0c5Te8qa", 2)

-- Insert Data Product
INSERT INTO `products` 
VALUES (1,'ASUS TUF Gaming F15 FX506HF HN017W là chiếc laptop gaming giá rẻ nhưng vô cùng mạnh mẽ. Không chỉ bộ vi xử lý Intel thế hệ thứ 11, card đồ họa RTX 20 series mà điểm mạnh còn đến từ việc trang bị sẵn 16GB RAM, cho bạn hiệu năng xuất sắc mà không cần nâng cấp máy.','ASUS','1711078092373-asus-01.png','Laptop Asus TUF Gaming',17490000,100,' Intel, Core i5, 11400H',0,'GAMING')
,(2,'Khám phá sức mạnh tối ưu từ Dell Inspiron 15 N3520, chiếc laptop có cấu hình cực mạnh với bộ vi xử lý Intel Core i5 1235U thế hệ mới và dung lượng RAM lên tới 16GB. Bạn có thể thoải mái xử lý nhiều tác vụ, nâng cao năng suất trong công việc mà không gặp bất kỳ trở ngại nào.','DELL','1711078452562-dell-01.png','Laptop Dell Inspiron 15 ',15490000,200,'i5 1235U/16GB/512GB/15.6\"FHD',0,'SINHVIEN-VANPHONG')
,(3,' Mới đây, Lenovo đã tung ra thị trường một sản phẩm gaming thế hệ mới với hiệu năng mạnh mẽ, thiết kế tối giản, lịch lãm phù hợp cho những game thủ thích sự đơn giản. Tản nhiệt mát mẻ với hệ thống quạt kép kiểm soát được nhiệt độ máy luôn mát mẻ khi chơi game.','LENOVO','1711079073759-lenovo-01.png','Lenovo IdeaPad Gaming 3',19500000,150,' i5-10300H, RAM 8G',0,'GAMING')
,(4,'Tận hưởng cảm giác mát lạnh sành điệu với thiết kế kim loại\r\nĐược thiết kế để đáp ứng những nhu cầu điện toán hàng ngày của bạn, dòng máy tính xách tay ASUS K Series sở hữu thiết kế tối giản, gọn nhẹ và cực mỏng với một lớp vỏ họa tiết vân kim loại phong cách. Hiệu năng của máy rất mạnh mẽ nhờ trang bị bộ vi xử lý Intel® Core™ i7 processor và đồ họa mới nhất. Bên cạnh đó, các công nghệ sáng tạo độc quyền của ASUS đưa thiết bị lên đẳng cấp mới, cho bạn một trải nghiệm người dùng trực quan và tính năng công thái học vượt trội.','ASUS','1711079496409-asus-02.png','Asus K501UX',11900000,99,'VGA NVIDIA GTX 950M- 4G',0,'THIET-KE-DO-HOA')
,(5,'Chiếc MacBook Air có hiệu năng đột phá nhất từ trước đến nay đã xuất hiện. Bộ vi xử lý Apple M1 hoàn toàn mới đưa sức mạnh của MacBook Air M1 13 inch 2020 vượt xa khỏi mong đợi người dùng, có thể chạy được những tác vụ nặng và thời lượng pin đáng kinh ngạc.','APPLE','1711079954090-apple-01.png','MacBook Air 13',17690000,99,'Apple M1 GPU 7 nhân',0,'GAMING')