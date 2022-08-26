CREATE TABLE [hsi].[usergrouppackage] (
    [usergroupnum]   BIGINT NOT NULL,
    [xferpackagenum] BIGINT NOT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergrouppackage1]
    ON [hsi].[usergrouppackage]([usergroupnum] ASC, [xferpackagenum] ASC);

