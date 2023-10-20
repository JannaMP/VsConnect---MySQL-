USE bd_vsconnect;

 INSERT INTO tb_usuario VALUES(
     UUID_TO_BIN(UUID()),
     "Jessica",
     "jessica50@email.com",
     "senai@134",
     "Rua Amadis, 50",
     "04221000",
     0
     );
     
     INSERT INTO tb_usuario VALUES(
       UUID_TO_BIN(UUID()),
     "Janaina",
     "janaina123@email.com",
     "senai@134",
     "Rua Serra Roraima, 430",
     "09930620",
     0
     );
     
     INSERT INTO tb_usuario VALUES(
        UUID_TO_BIN(UUID()),
     "Ingrid",
     "ingri222d@email.com",
     "senai@134",
     "Rua das Rosas, 70",
     "07920640",
     0
     );
     
     INSERT INTO tb_tech VALUES(UUID_TO_BIN(UUID()), "html");
	 INSERT INTO tb_tech VALUES(UUID_TO_BIN(UUID()), "css");
      
      DELETE FROM tb_usuario WHERE id = UUID_TO_BIN("b9c0d9a1-6ed2-11ee-9752-b445067b8776");
      
      UPDATE  tb_usuario SET tipo_usuario = 1 WHERE id = UUID_TO_BIN("48388985-6ed4-11ee-9752-b445067b8776");
      
      SELECT * FROM tb_servico;
      
      SELECT BIN_TO_UUID(id), nome, tipo_usuario  FROM tb_usuario;
      
	INSERT INTO tb_servico VALUES
    (UUID_TO_BIN(UUID()), "Dashboard", "Desenvolver uma dashboard com informações importantes do nosso controle de vendas.", "3000", "Concluído", UUID_TO_BIN("557d4d63-6ed2-11ee-9752-b445067b8776"), NULL),
    (UUID_TO_BIN(UUID()), "Desenvolvimento de site institucional - Gateway de Pagamento / Fintech", "Desenvolver um site responsivo que seja utilizado como uma plataforma de apresentação do nosso gateway de pagamento. O objetivo principal deste projeto é criar um site atraente e informativo, que demonstre as funcionalidades e benefícios do nosso gateway de pagamento para potenciais clientes.", "1300", "Em andamento", UUID_TO_BIN("557d4d63-6ed2-11ee-9752-b445067b8776"), NULL),
    (UUID_TO_BIN(UUID()), "Preciso da estrutura de uma HomePage", "Preciso fazer uma tela somente estruturada em HTML para minha empresa.", "1000", "Pendente", UUID_TO_BIN("557d4d63-6ed2-11ee-9752-b445067b8776"), NULL);

 
	   

       SELECT BIN_TO_UUID(id), nome FROM tb_tech;
       SELECT BIN_TO_UUID(id), titulo FROM tb_servico;
       
	   SELECT * FROM tb_tech_servico;
       
       INSERT INTO tb_tech_servico VALUES(
       UUID_TO_BIN("790cde4e-6ed3-11ee-9752-b445067b8776"), UUID_TO_BIN("")
       );
       
       INSERT INTO tb_tech_servico VALUES(
       UUID_TO_BIN("190e0e6f-6ed4-11ee-9752-b445067b8776"), UUID_TO_BIN("")
       );
       
       INSERT INTO tb_tech_servico VALUES(
       UUID_TO_BIN("790cde4e-6ed3-11ee-9752-b445067b8776"), UUID_TO_BIN("")
       );
    
      
     
   
     
     
     





