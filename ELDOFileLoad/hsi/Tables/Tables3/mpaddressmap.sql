CREATE TABLE [hsi].[mpaddressmap] (
    [mpaddressmapnum]      BIGINT    NOT NULL,
    [mpaddressmapname]     CHAR (50) NULL,
    [addresstype]          BIGINT    NULL,
    [mpnetworkaddress]     CHAR (50) NULL,
    [mpnetworkaddressmask] CHAR (50) NULL,
    [mpdistaddress]        CHAR (50) NULL,
    [flags]                BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpaddressmap1]
    ON [hsi].[mpaddressmap]([mpaddressmapnum] ASC);

