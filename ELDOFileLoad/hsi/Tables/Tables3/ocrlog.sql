CREATE TABLE [hsi].[ocrlog] (
    [itemnum]     BIGINT     NULL,
    [docrevnum]   BIGINT     NULL,
    [filetypenum] BIGINT     NULL,
    [itempagenum] BIGINT     NULL,
    [context]     BIGINT     NULL,
    [ocrlogcode]  BIGINT     NULL,
    [logdate]     DATETIME   NULL,
    [ocrloginfo]  CHAR (250) NULL,
    [ocrformatid] BIGINT     NULL,
    [flags]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [ocrlog1]
    ON [hsi].[ocrlog]([itemnum] ASC, [docrevnum] ASC, [filetypenum] ASC, [itempagenum] ASC);

