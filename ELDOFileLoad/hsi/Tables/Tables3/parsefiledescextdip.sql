CREATE TABLE [hsi].[parsefiledescextdip] (
    [parsefilenum]   BIGINT NOT NULL,
    [processingflag] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [parsefiledescextdip1]
    ON [hsi].[parsefiledescextdip]([parsefilenum] ASC);

