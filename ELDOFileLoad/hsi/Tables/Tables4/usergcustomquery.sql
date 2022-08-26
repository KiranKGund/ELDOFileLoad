CREATE TABLE [hsi].[usergcustomquery] (
    [usergroupnum] BIGINT NOT NULL,
    [cqnum]        BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergcustomquery1]
    ON [hsi].[usergcustomquery]([usergroupnum] ASC, [cqnum] ASC);


GO
CREATE NONCLUSTERED INDEX [usergcustomquery2]
    ON [hsi].[usergcustomquery]([cqnum] ASC);

