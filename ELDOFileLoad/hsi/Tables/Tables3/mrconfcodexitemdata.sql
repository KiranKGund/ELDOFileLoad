CREATE TABLE [hsi].[mrconfcodexitemdata] (
    [confcodenum] BIGINT NULL,
    [itemnum]     BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mrconfcodexitemdata1]
    ON [hsi].[mrconfcodexitemdata]([itemnum] ASC, [confcodenum] ASC);

