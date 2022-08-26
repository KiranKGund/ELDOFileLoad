CREATE TABLE [hsi].[lmevrecorder] (
    [lmevrecordernum] BIGINT     NOT NULL,
    [wkstmachinename] CHAR (255) NULL,
    [appdomainname]   CHAR (255) NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [lmevrecorder1]
    ON [hsi].[lmevrecorder]([lmevrecordernum] ASC);

