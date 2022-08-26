CREATE TABLE [hsi].[usergxmpfilter] (
    [obblobnum]    BIGINT NULL,
    [usergroupnum] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergxmpfilter1]
    ON [hsi].[usergxmpfilter]([obblobnum] ASC, [usergroupnum] ASC);

