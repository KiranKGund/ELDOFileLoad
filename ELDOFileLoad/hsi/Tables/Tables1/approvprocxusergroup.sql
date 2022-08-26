CREATE TABLE [hsi].[approvprocxusergroup] (
    [approvalprocnum] BIGINT NOT NULL,
    [usergroupnum]    BIGINT NOT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [approvprocxusergroup3]
    ON [hsi].[approvprocxusergroup]([approvalprocnum] ASC);


GO
CREATE NONCLUSTERED INDEX [approvprocxusergroup4]
    ON [hsi].[approvprocxusergroup]([usergroupnum] ASC);

