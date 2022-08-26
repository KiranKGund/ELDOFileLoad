CREATE TABLE [hsi].[smartdocs] (
    [receiverid]     BIGINT    NOT NULL,
    [itemtypenum]    BIGINT    NOT NULL,
    [extdoctype]     CHAR (50) NULL,
    [docdescription] CHAR (50) NULL
);


GO
CREATE NONCLUSTERED INDEX [smartdocs1]
    ON [hsi].[smartdocs]([receiverid] ASC);

