CREATE TABLE [hsi].[docretprocess] (
    [parsefilenum]  BIGINT     NOT NULL,
    [lcnum]         BIGINT     NULL,
    [vbscriptnum]   BIGINT     NULL,
    [processorpath] CHAR (250) NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [docretprocess1]
    ON [hsi].[docretprocess]([parsefilenum] ASC);

