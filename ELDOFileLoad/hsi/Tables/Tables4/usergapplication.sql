CREATE TABLE [hsi].[usergapplication] (
    [usergroupnum] BIGINT NOT NULL,
    [appnum]       BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergapplication1]
    ON [hsi].[usergapplication]([usergroupnum] ASC, [appnum] ASC);

