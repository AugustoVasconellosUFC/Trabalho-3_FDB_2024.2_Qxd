CREATE TABLE Cliente (
    CPF VARCHAR(50) PRIMARY KEY,
    Email VARCHAR(100) NOT NULL UNIQUE,
    Telefone VARCHAR(50) UNIQUE,
    Nome VARCHAR(200) NOT NULL,
    Numero_Endereco INT,
    CEP_Endereco VARCHAR(50),
    Complemento_Endereco VARCHAR(300),
    Logadouro_Endereco VARCHAR(300),
    Bairro_Endereco VARCHAR(200),
    Cidade_Endereco VARCHAR(100)
);

CREATE TABLE Livraria (
    CNPJ VARCHAR(50) PRIMARY KEY,
    Email VARCHAR(100) NOT NULL UNIQUE,
    Telefone VARCHAR(50) UNIQUE,
    Nome VARCHAR(200) NOT NULL,
    Numero_Endereco INT,
    CEP_Endereco VARCHAR(50),
    Complemento_Endereco VARCHAR(300),
    Logadouro_Endereco VARCHAR(300),
    Bairro_Endereco VARCHAR(200),
    Cidade_Endereco VARCHAR(100)
);

CREATE TABLE Pedido (
    CodigoPedido INT PRIMARY KEY,
    StatusPedido VARCHAR(50),
    StatusPagamento VARCHAR(50),
    DataEHora TIMESTAMP,
    Entregadora VARCHAR(200)
);

CREATE TABLE Livro (
    ID_produto INT PRIMARY KEY,
    ISBN VARCHAR(50) UNIQUE,
    Titulo VARCHAR(1000) NOT NULL,
    Autor VARCHAR(300),
    Editora VARCHAR(300),
    Edicao INT,
    DataDePublicacao DATE,
    Preco FLOAT
);

CREATE TABLE Pedidos_Recebidos (
    CNPJ VARCHAR(50),
    CodigoPedido INT,
    PRIMARY KEY (CNPJ, CodigoPedido),
    FOREIGN KEY (CNPJ) REFERENCES Livraria(CNPJ),
    FOREIGN KEY (CodigoPedido) REFERENCES Pedido(CodigoPedido)
);

CREATE TABLE Pedidos_Criados (
    CPF VARCHAR(50), 
    CodigoPedido INT,
    PRIMARY KEY (CPF, CodigoPedido),
    FOREIGN KEY (CPF) REFERENCES Cliente(CPF),
    FOREIGN KEY (CodigoPedido) REFERENCES Pedido(CodigoPedido)
);

CREATE TABLE Livros_Avaliados (
    CPF VARCHAR(50),
    ID_produto INT,
    Resenha VARCHAR(3000),
    Estrelas INT,
    PRIMARY KEY (CPF, ID_produto),
    FOREIGN KEY (CPF) REFERENCES Cliente(CPF),
    FOREIGN KEY (ID_produto) REFERENCES Livro(ID_produto)
);

CREATE TABLE Cartao (
    CPF VARCHAR(50),
    Numero VARCHAR(50),
    DataVencimento DATE NOT NULL,
    CVV INT NOT NULL,
    PRIMARY KEY (CPF, Numero),
    FOREIGN KEY (CPF) REFERENCES Cliente(CPF)
);

CREATE TABLE Estoque (
    CNPJ VARCHAR(50),
    ID_produto INT,
    Quantidade INT,
    PRIMARY KEY (CNPJ, ID_produto),
    FOREIGN KEY (CNPJ) REFERENCES Livraria(CNPJ),
    FOREIGN KEY (ID_produto) REFERENCES Livro(ID_produto)
);

CREATE TABLE Livros_Recebidos (
    ID_produto INT,
    CodigoPedido INT,
    Quantidade INT,
    PRIMARY KEY (ID_produto, CodigoPedido),
    FOREIGN KEY (ID_produto) REFERENCES Livro(ID_produto),
    FOREIGN KEY (CodigoPedido) REFERENCES Pedido(CodigoPedido)
);

CREATE TABLE Checkpoint (
    CodigoPedido INT ,
    Local VARCHAR(300),
    DataEHora TIMESTAMP,
    PRIMARY KEY (CodigoPedido, local, DataEHora),
    FOREIGN KEY (CodigoPedido) REFERENCES Pedido(CodigoPedido)
);

CREATE TABLE Genero (
    ID_produto INT,
    Genero VARCHAR(50),
    PRIMARY KEY (ID_produto, Genero),
    FOREIGN KEY (ID_produto) REFERENCES Livro(ID_produto)
);