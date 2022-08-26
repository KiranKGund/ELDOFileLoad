CREATE TABLE [hsi].[exindexcfg] (
    [exindexnum]  BIGINT    NOT NULL,
    [formatname]  CHAR (60) NULL,
    [filename]    CHAR (60) NULL,
    [flags]       BIGINT    NULL,
    [formatflags] BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [exindexcfg1]
    ON [hsi].[exindexcfg]([exindexnum] ASC);

