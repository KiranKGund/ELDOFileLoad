CREATE TABLE [hsi].[prfdocumenthist] (
    [prfpendingsetnum] BIGINT   NULL,
    [itemnum]          BIGINT   NULL,
    [itemtypenum]      BIGINT   NULL,
    [datesigned]       DATETIME NULL
);


GO
CREATE NONCLUSTERED INDEX [prfdocumenthist1]
    ON [hsi].[prfdocumenthist]([prfpendingsetnum] ASC, [datesigned] ASC);


GO
CREATE NONCLUSTERED INDEX [prfdocumenthist2]
    ON [hsi].[prfdocumenthist]([itemnum] ASC);

