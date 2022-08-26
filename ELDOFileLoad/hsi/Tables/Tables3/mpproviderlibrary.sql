CREATE TABLE [hsi].[mpproviderlibrary] (
    [mpprovidernum] BIGINT     NULL,
    [itemtypenum]   BIGINT     NULL,
    [mplibraryname] CHAR (128) NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [mpproviderlibrary1]
    ON [hsi].[mpproviderlibrary]([itemtypenum] ASC);

