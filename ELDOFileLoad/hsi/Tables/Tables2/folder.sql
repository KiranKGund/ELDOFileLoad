CREATE TABLE [hsi].[folder] (
    [foldernum]        BIGINT     NOT NULL,
    [foldername]       CHAR (150) NULL,
    [status]           BIGINT     NULL,
    [batchnum]         BIGINT     NULL,
    [parentfoldernum]  BIGINT     NULL,
    [foldercreatedate] DATETIME   NULL,
    [datemodified]     DATETIME   NULL,
    [foldertypenum]    BIGINT     NULL,
    [numbernotes]      BIGINT     NULL,
    [usernum]          BIGINT     NULL,
    [eyesonly]         BIGINT     NULL,
    [managedstatus]    BIGINT     NULL,
    [reservedoc]       BIGINT     NULL,
    [reservefolder]    BIGINT     NULL,
    [enddate]          DATETIME   NULL,
    [startdate]        DATETIME   NULL,
    [sealed]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folder1]
    ON [hsi].[folder]([parentfoldernum] ASC, [status] ASC, [foldername] ASC);


GO
CREATE NONCLUSTERED INDEX [folder2]
    ON [hsi].[folder]([foldername] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [folder3]
    ON [hsi].[folder]([foldernum] ASC);


GO
CREATE NONCLUSTERED INDEX [folder4]
    ON [hsi].[folder]([foldertypenum] ASC);

