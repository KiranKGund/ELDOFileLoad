CREATE TABLE [hsi].[apikeytype] (
    [apikeytypenum] BIGINT    NOT NULL,
    [guid]          CHAR (32) NULL
);


GO
CREATE NONCLUSTERED INDEX [apikeytype1]
    ON [hsi].[apikeytype]([apikeytypenum] ASC);

