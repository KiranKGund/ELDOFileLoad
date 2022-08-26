CREATE TABLE [hsi].[girptxdiagnosis] (
    [gireportnum] BIGINT NULL,
    [diagnum]     BIGINT NULL,
    [seqnum]      BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [girptxdiagnosis1]
    ON [hsi].[girptxdiagnosis]([gireportnum] ASC);

