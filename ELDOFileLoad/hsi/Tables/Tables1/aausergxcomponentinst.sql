CREATE TABLE [hsi].[aausergxcomponentinst] (
    [usergroupnum]     BIGINT NOT NULL,
    [aacompinstnum]    BIGINT NOT NULL,
    [permissionsflags] BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aausergxcomponentinst1]
    ON [hsi].[aausergxcomponentinst]([usergroupnum] ASC, [aacompinstnum] ASC);

