CREATE TABLE [hsi].[chtxdiagnosis] (
    [chtnum]            BIGINT   NULL,
    [diagnum]           BIGINT   NULL,
    [seqnum]            BIGINT   NULL,
    [diagnosistype]     BIGINT   NULL,
    [diagnosispriority] BIGINT   NULL,
    [diagnosisdatetime] DATETIME NULL,
    [flags]             BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [chtxdiagnosis1]
    ON [hsi].[chtxdiagnosis]([chtnum] ASC);

