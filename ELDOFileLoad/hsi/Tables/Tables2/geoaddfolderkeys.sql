CREATE TABLE [hsi].[geoaddfolderkeys] (
    [foldernum]  BIGINT NULL,
    [keytypenum] BIGINT NULL,
    [seqnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [geoaddfolderkeys1]
    ON [hsi].[geoaddfolderkeys]([foldernum] ASC);

