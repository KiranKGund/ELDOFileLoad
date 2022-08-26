CREATE TABLE [hsi].[portalprivs] (
    [usergroupnum] BIGINT NOT NULL,
    [privs]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [portalprivs1]
    ON [hsi].[portalprivs]([usergroupnum] ASC);

