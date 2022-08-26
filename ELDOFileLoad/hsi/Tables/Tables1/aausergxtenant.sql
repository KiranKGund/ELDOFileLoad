CREATE TABLE [hsi].[aausergxtenant] (
    [usergroupnum]     BIGINT NOT NULL,
    [aatenantnum]      BIGINT NOT NULL,
    [permissionsflags] BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aausergxtenant1]
    ON [hsi].[aausergxtenant]([usergroupnum] ASC, [aatenantnum] ASC);

