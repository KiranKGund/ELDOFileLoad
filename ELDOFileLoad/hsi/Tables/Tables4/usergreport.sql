CREATE TABLE [hsi].[usergreport] (
    [usergroupnum] BIGINT NOT NULL,
    [reportnum]    BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergreport1]
    ON [hsi].[usergreport]([usergroupnum] ASC, [reportnum] ASC);

