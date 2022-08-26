CREATE TABLE [hsi].[foldertrashcan] (
    [foldernum]      BIGINT     NOT NULL,
    [foldername]     CHAR (150) NULL,
    [usernum]        BIGINT     NULL,
    [username]       CHAR (75)  NULL,
    [foldertypenum]  BIGINT     NULL,
    [foldertypename] CHAR (61)  NULL,
    [datedeleted]    DATETIME   NULL,
    [batchnum]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [foldertrashcan1]
    ON [hsi].[foldertrashcan]([usernum] ASC, [datedeleted] ASC);


GO
CREATE NONCLUSTERED INDEX [foldertrashcan2]
    ON [hsi].[foldertrashcan]([usernum] ASC, [foldername] ASC, [datedeleted] ASC);


GO
CREATE NONCLUSTERED INDEX [foldertrashcan3]
    ON [hsi].[foldertrashcan]([username] ASC, [datedeleted] ASC);


GO
CREATE NONCLUSTERED INDEX [foldertrashcan4]
    ON [hsi].[foldertrashcan]([foldertypename] ASC, [datedeleted] ASC);


GO
CREATE NONCLUSTERED INDEX [foldertrashcan5]
    ON [hsi].[foldertrashcan]([foldername] ASC, [datedeleted] ASC);


GO
CREATE NONCLUSTERED INDEX [foldertrashcan6]
    ON [hsi].[foldertrashcan]([datedeleted] ASC, [foldernum] ASC);


GO
CREATE NONCLUSTERED INDEX [foldertrashcan7]
    ON [hsi].[foldertrashcan]([foldernum] ASC);

