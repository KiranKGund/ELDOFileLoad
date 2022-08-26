CREATE TABLE [hsi].[portletinstance] (
    [portletinstnum]  BIGINT    NOT NULL,
    [portletinstname] CHAR (50) NULL,
    [portletnum]      BIGINT    NULL,
    [layoutnum]       BIGINT    NULL,
    [configxml]       TEXT      NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [portletinstance1]
    ON [hsi].[portletinstance]([portletinstnum] ASC);


GO
CREATE NONCLUSTERED INDEX [portletinstance2]
    ON [hsi].[portletinstance]([portletinstname] ASC);

