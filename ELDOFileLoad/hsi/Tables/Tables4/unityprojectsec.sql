CREATE TABLE [hsi].[unityprojectsec] (
    [unityprojectnum] BIGINT NULL,
    [usergroupnum]    BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [unityprojectsec1]
    ON [hsi].[unityprojectsec]([unityprojectnum] ASC);


GO
CREATE NONCLUSTERED INDEX [unityprojectsec2]
    ON [hsi].[unityprojectsec]([usergroupnum] ASC);

