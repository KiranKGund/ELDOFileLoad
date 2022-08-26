CREATE TABLE [hsi].[usergxgeolayer] (
    [usergroupnum]  BIGINT NOT NULL,
    [geolayerid]    BIGINT NOT NULL,
    [geolayerprivs] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergxgeolayer1]
    ON [hsi].[usergxgeolayer]([usergroupnum] ASC, [geolayerid] ASC);

