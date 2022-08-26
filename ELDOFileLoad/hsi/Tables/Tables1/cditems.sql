CREATE TABLE [hsi].[cditems] (
    [itemnum]     BIGINT NOT NULL,
    [itemtypenum] BIGINT NULL,
    [docrevnum]   BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [cditems1]
    ON [hsi].[cditems]([itemnum] ASC, [itemtypenum] ASC);

