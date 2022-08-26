CREATE TABLE [hsi].[chtcorrection] (
    [chtcorrectionnum] BIGINT   NOT NULL,
    [chtnum]           BIGINT   NULL,
    [itemnum]          BIGINT   NULL,
    [itemtypenum]      BIGINT   NULL,
    [datecreated]      DATETIME NULL,
    [usercreated]      BIGINT   NULL,
    [datecompleted]    DATETIME NULL,
    [userassigned]     BIGINT   NULL,
    [status]           BIGINT   NULL,
    [requesttype]      BIGINT   NULL,
    [flags]            BIGINT   NULL,
    [primaryphysnum]   BIGINT   NULL,
    [secondaryphysnum] BIGINT   NULL,
    [newitemtypenum]   BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [chtcorrection1]
    ON [hsi].[chtcorrection]([chtcorrectionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chtcorrection2]
    ON [hsi].[chtcorrection]([chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chtcorrection3]
    ON [hsi].[chtcorrection]([status] ASC);

