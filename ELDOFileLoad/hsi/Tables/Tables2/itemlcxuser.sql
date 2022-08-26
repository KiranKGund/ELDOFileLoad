CREATE TABLE [hsi].[itemlcxuser] (
    [lcnum]        BIGINT NOT NULL,
    [statenum]     BIGINT NOT NULL,
    [itemnum]      BIGINT NOT NULL,
    [usernum]      BIGINT NULL,
    [usergroupnum] BIGINT NULL,
    [flags]        BIGINT NULL,
    [rolenum]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [itemlcxuser1]
    ON [hsi].[itemlcxuser]([statenum] ASC, [itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [itemlcxuser4]
    ON [hsi].[itemlcxuser]([statenum] ASC, [usernum] ASC, [itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [itemlcxuser5]
    ON [hsi].[itemlcxuser]([statenum] ASC, [usergroupnum] ASC, [itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [itemlcxuser6]
    ON [hsi].[itemlcxuser]([statenum] ASC, [rolenum] ASC, [itemnum] ASC);

