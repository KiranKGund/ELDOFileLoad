CREATE TABLE [hsi].[tstestxuser] (
    [usernum]   BIGINT NOT NULL,
    [tstestnum] BIGINT NOT NULL,
    [flags]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [tstestxuser1]
    ON [hsi].[tstestxuser]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [tstestxuser2]
    ON [hsi].[tstestxuser]([tstestnum] ASC);

