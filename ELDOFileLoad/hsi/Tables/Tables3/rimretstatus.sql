CREATE TABLE [hsi].[rimretstatus] (
    [foldernum]        BIGINT   NULL,
    [currentstatus]    BIGINT   NULL,
    [prevstatus]       BIGINT   NULL,
    [entrytime]        DATETIME NULL,
    [eventtypenum]     BIGINT   NULL,
    [effectivedate]    DATETIME NULL,
    [effectivestatus]  BIGINT   NULL,
    [flags]            BIGINT   NULL,
    [retentionplannum] BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rimretstatus1]
    ON [hsi].[rimretstatus]([foldernum] ASC);


GO
CREATE NONCLUSTERED INDEX [rimretstatus2]
    ON [hsi].[rimretstatus]([effectivedate] ASC, [effectivestatus] ASC);

