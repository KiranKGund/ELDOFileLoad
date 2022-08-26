CREATE TABLE [hsi].[storagealias] (
    [storagenum] BIGINT     NULL,
    [copynumber] BIGINT     NULL,
    [emailnum]   BIGINT     NULL,
    [storealias] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [storagealias1]
    ON [hsi].[storagealias]([emailnum] ASC);

