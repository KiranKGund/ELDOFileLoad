CREATE TABLE [hsi].[apiitemtype] (
    [apiitemtypenum] BIGINT    NOT NULL,
    [guid]           CHAR (32) NULL
);


GO
CREATE NONCLUSTERED INDEX [apiitemtype1]
    ON [hsi].[apiitemtype]([apiitemtypenum] ASC);

