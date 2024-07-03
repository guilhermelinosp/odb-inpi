CREATE PROCEDURE [dbo].[SP_INSERT_XML_PATENTES]
    @Revista	VARCHAR(255),
    @XmlContent XML
AS
BEGIN
    SET NOCOUNT ON;

    INSERT INTO dbo.TB_XML_PATENTES (
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
