CREATE PROCEDURE [dbo].[SP_INSERT_XML_MARCAS]
    @Revista	VARCHAR(255),
    @XmlContent XML
AS
BEGIN
    SET NOCOUNT ON;

    INSERT INTO dbo.TB_XML_MARCAS (
        Revista,
        Data,
        XmlContent
    )
    VALUES (
        @Revista,
        GETDATE(),
        @XmlContent
    );
END;
GO
