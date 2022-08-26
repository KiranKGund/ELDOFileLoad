CREATE TABLE [hsi].[mrcasexitemdata] (
    [casenum] BIGINT NULL,
    [itemnum] BIGINT NULL,
    [flags]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mrcasexitemdata1]
    ON [hsi].[mrcasexitemdata]([casenum] ASC, [itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrcasexitemdata2]
    ON [hsi].[mrcasexitemdata]([itemnum] ASC);

