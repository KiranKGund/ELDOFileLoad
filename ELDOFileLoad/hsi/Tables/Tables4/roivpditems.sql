CREATE TABLE [hsi].[roivpditems] (
    [itemnum]   BIGINT   NULL,
    [usernum]   BIGINT   NULL,
    [dateadded] DATETIME NULL
);


GO
CREATE NONCLUSTERED INDEX [roivpditems1]
    ON [hsi].[roivpditems]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [roivpditems2]
    ON [hsi].[roivpditems]([itemnum] ASC);

