CREATE TABLE [hsi].[userfolderbmxuser] (
    [userfoldbmnum] BIGINT NOT NULL,
    [usernum]       BIGINT NOT NULL,
    [userprivilege] BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [userfolderbmxuser1]
    ON [hsi].[userfolderbmxuser]([userfoldbmnum] ASC);


GO
CREATE NONCLUSTERED INDEX [userfolderbmxuser2]
    ON [hsi].[userfolderbmxuser]([usernum] ASC);

