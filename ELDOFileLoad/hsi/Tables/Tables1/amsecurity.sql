CREATE TABLE [hsi].[amsecurity] (
    [ammeetingtypenum] BIGINT NULL,
    [usergroupnum]     BIGINT NULL,
    [amprivileges]     BIGINT NULL,
    [flags]            BIGINT NULL,
    [amprivileges0]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [amsecurity1]
    ON [hsi].[amsecurity]([ammeetingtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [amsecurity2]
    ON [hsi].[amsecurity]([usergroupnum] ASC);

