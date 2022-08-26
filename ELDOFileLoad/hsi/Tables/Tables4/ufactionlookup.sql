CREATE TABLE [hsi].[ufactionlookup] (
    [ufactionnum] BIGINT NULL,
    [keytypenum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ufactionlookup1]
    ON [hsi].[ufactionlookup]([ufactionnum] ASC);

