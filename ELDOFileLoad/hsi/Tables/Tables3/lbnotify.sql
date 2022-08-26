CREATE TABLE [hsi].[lbnotify] (
    [batchnum]       BIGINT    NOT NULL,
    [emailtime]      DATETIME  NULL,
    [notifyinterval] BIGINT    NULL,
    [email]          CHAR (80) NULL
);


GO
CREATE NONCLUSTERED INDEX [lbnotify1]
    ON [hsi].[lbnotify]([emailtime] ASC);


GO
CREATE NONCLUSTERED INDEX [lbnotify2]
    ON [hsi].[lbnotify]([batchnum] ASC);

