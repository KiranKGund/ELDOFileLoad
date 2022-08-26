CREATE TABLE [hsi].[userghscatalog] (
    [usergroupnum] BIGINT NULL,
    [hscatalognum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [userghscatalog1]
    ON [hsi].[userghscatalog]([usergroupnum] ASC, [hscatalognum] ASC);

