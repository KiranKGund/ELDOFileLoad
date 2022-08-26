CREATE TABLE [hsi].[aamasteraudit] (
    [masterauditnum] BIGINT   NOT NULL,
    [logdate]        DATETIME NULL,
    [logoperationid] BIGINT   NULL,
    [usernum]        BIGINT   NULL,
    [audittablenum]  BIGINT   NULL,
    [flags]          BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aamasteraudit1]
    ON [hsi].[aamasteraudit]([masterauditnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aamasteraudit2]
    ON [hsi].[aamasteraudit]([logdate] ASC, [usernum] ASC, [audittablenum] ASC);


GO
CREATE NONCLUSTERED INDEX [aamasteraudit3]
    ON [hsi].[aamasteraudit]([logdate] ASC, [audittablenum] ASC, [usernum] ASC);

