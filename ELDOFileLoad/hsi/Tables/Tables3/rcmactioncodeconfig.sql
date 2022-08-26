CREATE TABLE [hsi].[rcmactioncodeconfig] (
    [rcmactioncfgnum]     BIGINT    NOT NULL,
    [rcmactioncodenum]    BIGINT    NULL,
    [rcmtransacttype]     BIGINT    NULL,
    [rcmoverridecode]     CHAR (10) NULL,
    [actioncfgeffectdate] DATETIME  NULL,
    [actioncfgtermdate]   DATETIME  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmactioncodeconfig1]
    ON [hsi].[rcmactioncodeconfig]([rcmactioncfgnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmactioncodeconfig2]
    ON [hsi].[rcmactioncodeconfig]([rcmactioncodenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmactioncodeconfig3]
    ON [hsi].[rcmactioncodeconfig]([rcmtransacttype] ASC);

