CREATE TABLE [hsi].[girptximpressiontype] (
    [gireportnum]      BIGINT NULL,
    [giimpresstypenum] BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [girptximpressiontype1]
    ON [hsi].[girptximpressiontype]([gireportnum] ASC);

