CREATE TABLE [hsi].[tasklist] (
    [tasklistnum]     BIGINT     NOT NULL,
    [tasklistname]    CHAR (50)  NULL,
    [flags]           BIGINT     NULL,
    [scope]           BIGINT     NULL,
    [iconnum]         BIGINT     NULL,
    [bitmapnum]       BIGINT     NULL,
    [helptext]        CHAR (250) NULL,
    [wfcontenttype]   BIGINT     NULL,
    [filterrulenum]   BIGINT     NULL,
    [configversion]   BIGINT     NULL,
    [taskdisplayname] CHAR (50)  NULL
);

