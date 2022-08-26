CREATE TABLE [hsi].[iemap] (
    [solutioninfonum] BIGINT    NULL,
    [objectguid]      CHAR (36) NULL,
    [objecttype]      BIGINT    NULL,
    [objectnum]       BIGINT    NULL,
    [flags]           BIGINT    NULL,
    [datestored]      DATETIME  NULL
);


GO
CREATE NONCLUSTERED INDEX [iemap1]
    ON [hsi].[iemap]([solutioninfonum] ASC);


GO
CREATE NONCLUSTERED INDEX [iemap2]
    ON [hsi].[iemap]([objectguid] ASC);

