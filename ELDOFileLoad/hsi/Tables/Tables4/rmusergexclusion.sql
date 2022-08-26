CREATE TABLE [hsi].[rmusergexclusion] (
    [usergexclusionid] BIGINT NOT NULL,
    [rightsmap]        BIGINT NULL,
    [rmobjectkey]      BIGINT NULL,
    [rmobjecttype]     BIGINT NULL,
    [usergroupnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rmusergexclusion1]
    ON [hsi].[rmusergexclusion]([usergexclusionid] ASC);

