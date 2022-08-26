CREATE TABLE [hsi].[coldprocessext] (
    [parsefilenum]     BIGINT     NOT NULL,
    [processingflag]   BIGINT     NULL,
    [defmatchfilename] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [coldprocessext1]
    ON [hsi].[coldprocessext]([parsefilenum] ASC);

