use mplace;

CREATE TABLE USER(
 user_id      INT          NOT NULL   PRIMARY KEY AUTO_INCREMENT,
 login_id     VARCHAR(50)  NOT NULL,
 password     VARCHAR(50)  NOT NULL,
 name         VARCHAR(50),
 age          INT,            
 email        VARCHAR(50),           
 regist_date  DATETIME,
 update_date  DATETIME     
);