CREATE TABLE [hsi].[girptxcptproc] (
    [gireportnum] BIGINT NULL,
    [cptprocnum]  BIGINT NULL,
    [seqnum]      BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [girptxcptproc1]
    ON [hsi].[girptxcptproc]([gireportnum] ASC);

