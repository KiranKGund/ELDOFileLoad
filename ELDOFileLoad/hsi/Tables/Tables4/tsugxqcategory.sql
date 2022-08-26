CREATE TABLE [hsi].[tsugxqcategory] (
    [usernum]        BIGINT NULL,
    [tsqcategorynum] BIGINT NULL,
    [categorypriv]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [tsugxqcategory1]
    ON [hsi].[tsugxqcategory]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [tsugxqcategory2]
    ON [hsi].[tsugxqcategory]([tsqcategorynum] ASC);

