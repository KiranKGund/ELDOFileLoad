CREATE TABLE [hsi].[usergnotetype] (
    [usergroupnum]  BIGINT NOT NULL,
    [notetypenum]   BIGINT NOT NULL,
    [notetypeprivs] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergnotetype1]
    ON [hsi].[usergnotetype]([usergroupnum] ASC, [notetypenum] ASC);

