CREATE TABLE [hsi].[userglcstate] (
    [usergroupnum] BIGINT NOT NULL,
    [statenum]     BIGINT NOT NULL,
    [lcnum]        BIGINT NOT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [userglcstate1]
    ON [hsi].[userglcstate]([usergroupnum] ASC, [lcnum] ASC);

