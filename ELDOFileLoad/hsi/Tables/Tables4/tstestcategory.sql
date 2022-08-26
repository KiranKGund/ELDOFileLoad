CREATE TABLE [hsi].[tstestcategory] (
    [tstestcategorynum] BIGINT     NOT NULL,
    [tscategoryname]    CHAR (100) NULL,
    [tscategorydesc]    TEXT       NULL,
    [tscategorytype]    BIGINT     NULL,
    [authornum]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tstestcategory1]
    ON [hsi].[tstestcategory]([tstestcategorynum] ASC);

