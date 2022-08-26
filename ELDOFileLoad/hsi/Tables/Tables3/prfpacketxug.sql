CREATE TABLE [hsi].[prfpacketxug] (
    [usergroupnum] BIGINT NULL,
    [prfpacketnum] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [prfpacketxug1]
    ON [hsi].[prfpacketxug]([usergroupnum] ASC);

