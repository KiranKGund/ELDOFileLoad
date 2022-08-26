CREATE TABLE [hsi].[usergstatusstep] (
    [usergroupnum]  BIGINT NOT NULL,
    [statusstepnum] BIGINT NOT NULL,
    [linktype]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergstatusstep1]
    ON [hsi].[usergstatusstep]([usergroupnum] ASC, [statusstepnum] ASC);


GO
CREATE NONCLUSTERED INDEX [usergstatusstep2]
    ON [hsi].[usergstatusstep]([statusstepnum] ASC, [usergroupnum] ASC);

