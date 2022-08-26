CREATE TABLE [hsi].[iametadataxkeytype] (
    [iametadatatypenum]   BIGINT     NOT NULL,
    [keytypenum]          BIGINT     NOT NULL,
    [inbounddefaultvalue] CHAR (255) NULL,
    [flags]               BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [iametadataxkeytype2]
    ON [hsi].[iametadataxkeytype]([keytypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [iametadataxkeytype3]
    ON [hsi].[iametadataxkeytype]([iametadatatypenum] ASC);

