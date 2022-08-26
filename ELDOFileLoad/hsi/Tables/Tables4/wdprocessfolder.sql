CREATE TABLE [hsi].[wdprocessfolder] (
    [wdprocfoldernum] BIGINT     NOT NULL,
    [procfoldername]  CHAR (255) NULL,
    [datecreated]     DATETIME   NULL,
    [datemodified]    DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wdprocessfolder1]
    ON [hsi].[wdprocessfolder]([wdprocfoldernum] ASC);

