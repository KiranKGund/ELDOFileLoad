CREATE TABLE [hsi].[amsupportdoctype] (
    [amsuppdoctypenum]  BIGINT     NOT NULL,
    [amsuppdoctypename] CHAR (100) NULL,
    [itemtypenum]       BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [supdocstylesheet]  CHAR (255) NULL,
    [filetypenum]       BIGINT     NULL,
    [dctemplatenum]     BIGINT     NULL,
    [itemnum]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amsupportdoctype1]
    ON [hsi].[amsupportdoctype]([amsuppdoctypenum] ASC);

