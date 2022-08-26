CREATE TABLE [hsi].[userglc] (
    [usergroupnum] BIGINT NOT NULL,
    [lcnum]        BIGINT NOT NULL,
    [flags]        BIGINT NULL,
    [configrights] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [userglc1]
    ON [hsi].[userglc]([usergroupnum] ASC, [lcnum] ASC);

