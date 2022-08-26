CREATE TABLE [hsi].[inigrouptable] (
    [usergroupnum]   BIGINT     NOT NULL,
    [customernum]    BIGINT     NOT NULL,
    [inisectionname] CHAR (100) NOT NULL,
    [inientryname]   CHAR (100) NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [inigrouptable1]
    ON [hsi].[inigrouptable]([usergroupnum] ASC, [inisectionname] ASC, [inientryname] ASC);


GO
CREATE NONCLUSTERED INDEX [inigrouptable2]
    ON [hsi].[inigrouptable]([customernum] ASC, [inisectionname] ASC, [inientryname] ASC);

