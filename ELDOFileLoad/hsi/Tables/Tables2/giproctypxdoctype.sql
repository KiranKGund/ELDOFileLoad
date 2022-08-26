CREATE TABLE [hsi].[giproctypxdoctype] (
    [giproctypenum] BIGINT NULL,
    [itemtypenum]   BIGINT NULL,
    [keytypenum]    BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [giproctypxdoctype1]
    ON [hsi].[giproctypxdoctype]([giproctypenum] ASC);

