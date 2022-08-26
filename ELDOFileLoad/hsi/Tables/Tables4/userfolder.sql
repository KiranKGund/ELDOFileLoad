CREATE TABLE [hsi].[userfolder] (
    [userfoldernum]  BIGINT     NOT NULL,
    [userfoldername] CHAR (255) NULL,
    [ownerusernum]   BIGINT     NULL,
    [behalfusernum]  BIGINT     NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [userfolder1]
    ON [hsi].[userfolder]([userfoldernum] ASC);


GO
CREATE NONCLUSTERED INDEX [userfolder2]
    ON [hsi].[userfolder]([ownerusernum] ASC);


GO
CREATE NONCLUSTERED INDEX [userfolder3]
    ON [hsi].[userfolder]([behalfusernum] ASC);

