CREATE TABLE [hsi].[schedlogprocinst] (
    [procinstnum]   BIGINT    NOT NULL,
    [wkstninstnum]  BIGINT    NULL,
    [registernum]   BIGINT    NULL,
    [logtype]       BIGINT    NULL,
    [schedprocname] CHAR (80) NULL,
    [schedprocnum]  BIGINT    NULL,
    [starttime]     DATETIME  NULL,
    [endtime]       DATETIME  NULL,
    [detaillevel]   BIGINT    NULL,
    [peakseverity]  BIGINT    NULL,
    [status]        BIGINT    NULL,
    [flags]         BIGINT    NULL,
    [itemcount]     BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [schedlogprocinst1]
    ON [hsi].[schedlogprocinst]([procinstnum] ASC);


GO
CREATE NONCLUSTERED INDEX [schedlogprocinst2]
    ON [hsi].[schedlogprocinst]([registernum] ASC, [logtype] ASC, [status] ASC);


GO
CREATE NONCLUSTERED INDEX [schedlogprocinst3]
    ON [hsi].[schedlogprocinst]([wkstninstnum] ASC);

