CREATE TABLE [hsi].[usergrxprtformat] (
    [usergroupnum]   BIGINT NOT NULL,
    [printformatnum] BIGINT NOT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergrxprtformat1]
    ON [hsi].[usergrxprtformat]([usergroupnum] ASC);

