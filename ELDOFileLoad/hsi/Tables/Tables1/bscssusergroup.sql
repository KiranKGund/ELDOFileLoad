CREATE TABLE [hsi].[bscssusergroup] (
    [bscsnapshotdefnum] BIGINT NOT NULL,
    [usergroupnum]      BIGINT NOT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [bscssusergroup1]
    ON [hsi].[bscssusergroup]([bscsnapshotdefnum] ASC);


GO
CREATE NONCLUSTERED INDEX [bscssusergroup2]
    ON [hsi].[bscssusergroup]([usergroupnum] ASC);

