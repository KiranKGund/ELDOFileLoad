CREATE TABLE [hsi].[foldtypekeyorder] (
    [foldertypenum] BIGINT NULL,
    [keytypenum]    BIGINT NULL,
    [seqnum]        BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [foldtypekeyorder1]
    ON [hsi].[foldtypekeyorder]([foldertypenum] ASC);

