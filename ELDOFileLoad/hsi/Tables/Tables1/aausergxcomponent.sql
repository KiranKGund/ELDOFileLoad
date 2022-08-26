CREATE TABLE [hsi].[aausergxcomponent] (
    [usergroupnum]     BIGINT NOT NULL,
    [aacomponentnum]   BIGINT NOT NULL,
    [permissionsflags] BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aausergxcomponent1]
    ON [hsi].[aausergxcomponent]([usergroupnum] ASC, [aacomponentnum] ASC);

