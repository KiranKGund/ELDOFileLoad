CREATE TABLE [hsi].[rmclientscript] (
    [scriptid]   BIGINT    NOT NULL,
    [eventname]  CHAR (80) NULL,
    [fieldid]    BIGINT    NULL,
    [scopetype]  BIGINT    NULL,
    [screenid]   BIGINT    NULL,
    [scripttext] TEXT      NULL,
    [viewid]     BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [rmclientscript1]
    ON [hsi].[rmclientscript]([scriptid] ASC);

