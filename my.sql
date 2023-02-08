CREATE TABLE IF NOT EXISTS одногрупники(
id INT PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
 age INT,
  address TEXT
 );

 INSERT INTO одногрупники (name, age, address)
 VALUES("Сергей", "27", "Челябинск");
  INSERT INTO одногрупники (name, age, address)
 VALUES("Степан", "39", "Москва");
  INSERT INTO одногрупники (name, age, address)
  VALUES("Николай", "25", "Норильск");
   INSERT INTO одногрупники (name, age, address)
 VALUES("Светлана", "34", "Тюмень");
  INSERT INTO одногрупники (name, age, address)
  VALUES("Милла", "29", "Москва");
   INSERT INTO одногрупники (name, age, address)
   VALUES("Андрей", "37", "Питер");
    INSERT INTO одногрупники (name, age, address)
    VALUES("Ольга", "26", "Пермь");
     INSERT INTO одногрупники (name, age, address)
     VALUES("Константин", "30", "Москва");
      INSERT INTO одногрупники (name, age, address)
      VALUES("Елена", "32", "Новосибирск");
       INSERT INTO одногрупники (name, age, address)
       VALUES("Татьяна", "36", "Москва");
       
       SELECT name   FROM одногрупники WHERE age >= 29 AND age <=34 AND address = "Москва" ;
      
