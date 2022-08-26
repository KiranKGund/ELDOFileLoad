CREATE TABLE [hsi].[rmdocfolder] (
    [docfolderid]        BIGINT     NOT NULL,
    [classid]            BIGINT     NULL,
    [foldername]         CHAR (150) NULL,
    [keymapid]           BIGINT     NULL,
    [sequenceid]         BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [rmdescriptionid]    BIGINT     NULL,
    [universaldocsource] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rmdocfolder1]
    ON [hsi].[rmdocfolder]([docfolderid] ASC);

