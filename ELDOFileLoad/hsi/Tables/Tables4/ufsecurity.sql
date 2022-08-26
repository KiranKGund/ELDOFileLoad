CREATE TABLE [hsi].[ufsecurity] (
    [ufformnum]        BIGINT    NOT NULL,
    [formrevnum]       BIGINT    NOT NULL,
    [uffieldvisualkey] CHAR (75) NOT NULL,
    [usergroupnum]     BIGINT    NULL,
    [flags]            BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [ufsecurity2]
    ON [hsi].[ufsecurity]([ufformnum] ASC, [formrevnum] ASC, [usergroupnum] ASC, [uffieldvisualkey] ASC);

