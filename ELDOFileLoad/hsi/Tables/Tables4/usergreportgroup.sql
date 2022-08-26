CREATE TABLE [hsi].[usergreportgroup] (
    [usergroupnum]   BIGINT NOT NULL,
    [reportgroupnum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergreportgroup1]
    ON [hsi].[usergreportgroup]([usergroupnum] ASC);

