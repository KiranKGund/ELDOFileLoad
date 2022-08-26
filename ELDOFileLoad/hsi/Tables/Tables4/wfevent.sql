CREATE TABLE [hsi].[wfevent] (
    [wfeventnum]      BIGINT    NOT NULL,
    [wfeventsource]   BIGINT    NULL,
    [wfeventcategory] BIGINT    NULL,
    [wfcontenttype]   BIGINT    NULL,
    [wfeventname]     CHAR (80) NULL,
    [tasklistnum]     BIGINT    NULL,
    [scopetype]       BIGINT    NULL,
    [scope]           BIGINT    NULL,
    [seqnum]          BIGINT    NULL,
    [flags]           BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfevent1]
    ON [hsi].[wfevent]([wfeventnum] ASC);


GO
CREATE NONCLUSTERED INDEX [wfevent2]
    ON [hsi].[wfevent]([wfeventsource] ASC, [wfeventcategory] ASC);

