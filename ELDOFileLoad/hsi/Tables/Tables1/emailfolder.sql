CREATE TABLE [hsi].[emailfolder] (
    [emailfoldernum]  BIGINT    NOT NULL,
    [emailfoldername] CHAR (50) NULL,
    [datecreated]     DATETIME  NULL,
    [creatorusernum]  BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [emailfolder1]
    ON [hsi].[emailfolder]([emailfoldernum] ASC);

