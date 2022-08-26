CREATE TABLE [hsi].[modulexcategory] (
    [moduleid]   CHAR (36) NOT NULL,
    [categoryid] CHAR (36) NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [modulexcategory1]
    ON [hsi].[modulexcategory]([moduleid] ASC, [categoryid] ASC);

