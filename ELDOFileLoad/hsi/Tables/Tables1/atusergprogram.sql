CREATE TABLE [hsi].[atusergprogram] (
    [atprogramnum] BIGINT NOT NULL,
    [usergroupnum] BIGINT NOT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [atusergprogram1]
    ON [hsi].[atusergprogram]([atprogramnum] ASC);


GO
CREATE NONCLUSTERED INDEX [atusergprogram2]
    ON [hsi].[atusergprogram]([usergroupnum] ASC);

