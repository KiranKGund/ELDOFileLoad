CREATE TABLE [hsi].[mfincident] (
    [foldernum]         BIGINT     NULL,
    [mfincidentname]    CHAR (100) NULL,
    [mfincidenttypenum] BIGINT     NULL,
    [createdate]        DATETIME   NULL,
    [mfflag]            BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [mfincident1]
    ON [hsi].[mfincident]([foldernum] ASC);

