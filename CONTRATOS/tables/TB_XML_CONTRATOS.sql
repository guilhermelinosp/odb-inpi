CREATE TABLE TB_XML_CONTRATOS (
    ID          INT PRIMARY KEY IDENTITY(1,1),
    Revista     VARCHAR(255),
    Data        DATE,
    XmlContent  XML
);
