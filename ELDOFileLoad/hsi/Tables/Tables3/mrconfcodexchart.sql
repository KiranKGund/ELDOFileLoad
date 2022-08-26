CREATE TABLE [hsi].[mrconfcodexchart] (
    [chtnum]      BIGINT NULL,
    [confcodenum] BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mrconfcodexchart1]
    ON [hsi].[mrconfcodexchart]([chtnum] ASC, [confcodenum] ASC);

