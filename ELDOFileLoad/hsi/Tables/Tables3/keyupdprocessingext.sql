CREATE TABLE [hsi].[keyupdprocessingext] (
    [parsefilenum]   BIGINT NULL,
    [processingflag] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyupdprocessingext1]
    ON [hsi].[keyupdprocessingext]([parsefilenum] ASC);

