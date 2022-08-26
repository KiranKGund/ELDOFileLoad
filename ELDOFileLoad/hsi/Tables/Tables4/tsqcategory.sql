CREATE TABLE [hsi].[tsqcategory] (
    [tsqcategorynum] BIGINT     NOT NULL,
    [tscategoryname] CHAR (100) NULL,
    [tscategorydesc] TEXT       NULL,
    [authornum]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tsqcategory1]
    ON [hsi].[tsqcategory]([tsqcategorynum] ASC);

