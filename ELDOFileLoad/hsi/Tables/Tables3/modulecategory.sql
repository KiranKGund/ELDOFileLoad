CREATE TABLE [hsi].[modulecategory] (
    [categoryid]   CHAR (36)  NOT NULL,
    [categoryname] CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [modulecategory1]
    ON [hsi].[modulecategory]([categoryid] ASC);

