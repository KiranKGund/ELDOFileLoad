CREATE TABLE [hsi].[scanusergexclude] (
    [usergroupnum] BIGINT NULL,
    [queuestatus]  BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [scanusergexclude1]
    ON [hsi].[scanusergexclude]([usergroupnum] ASC);

