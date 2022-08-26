CREATE TABLE [hsi].[rmusergobject] (
    [usergobjectid] BIGINT NOT NULL,
    [rights]        BIGINT NULL,
    [rmobjectkey]   BIGINT NULL,
    [rmobjecttype]  BIGINT NULL,
    [usergroupnum]  BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmusergobject1]
    ON [hsi].[rmusergobject]([usergobjectid] ASC);


GO
CREATE NONCLUSTERED INDEX [rmusergobject2]
    ON [hsi].[rmusergobject]([rmobjectkey] ASC);

