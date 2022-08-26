CREATE TABLE [hsi].[chtdeletedxdiagnosis] (
    [chtnum]  BIGINT NULL,
    [diagnum] BIGINT NULL,
    [seqnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [chtdeletedxdiagnosis1]
    ON [hsi].[chtdeletedxdiagnosis]([chtnum] ASC);

