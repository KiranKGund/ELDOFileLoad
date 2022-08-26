CREATE TABLE [hsi].[userfolderxuser] (
    [userfoldernum] BIGINT NOT NULL,
    [usernum]       BIGINT NOT NULL,
    [userprivilege] BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [userfolderxuser1]
    ON [hsi].[userfolderxuser]([userfoldernum] ASC);


GO
CREATE NONCLUSTERED INDEX [userfolderxuser2]
    ON [hsi].[userfolderxuser]([usernum] ASC);

