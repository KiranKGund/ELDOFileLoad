CREATE TABLE [hsi].[tsugxtestcategory] (
    [usernum]           BIGINT NULL,
    [tstestcategorynum] BIGINT NULL,
    [categorypriv]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [tsugxtestcategory1]
    ON [hsi].[tsugxtestcategory]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [tsugxtestcategory2]
    ON [hsi].[tsugxtestcategory]([tstestcategorynum] ASC);

