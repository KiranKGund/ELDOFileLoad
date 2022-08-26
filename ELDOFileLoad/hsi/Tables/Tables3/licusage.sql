CREATE TABLE [hsi].[licusage] (
    [logdate]        DATETIME NULL,
    [workstationnum] BIGINT   NULL,
    [producttype]    BIGINT   NULL,
    [usagecount]     BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [licusage1]
    ON [hsi].[licusage]([logdate] ASC, [producttype] ASC);

