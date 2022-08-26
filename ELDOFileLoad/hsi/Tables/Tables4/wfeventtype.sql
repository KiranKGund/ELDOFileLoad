CREATE TABLE [hsi].[wfeventtype] (
    [wfeventtypenum]   BIGINT    NOT NULL,
    [wfeventsourcenum] BIGINT    NULL,
    [wfcontenttype]    BIGINT    NULL,
    [wfeventtypename]  CHAR (80) NULL,
    [tasklistnum]      BIGINT    NULL,
    [flags]            BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfeventtype1]
    ON [hsi].[wfeventtype]([wfeventtypenum] ASC);

