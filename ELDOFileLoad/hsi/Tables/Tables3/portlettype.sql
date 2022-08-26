CREATE TABLE [hsi].[portlettype] (
    [portletnum]  BIGINT     NOT NULL,
    [portletname] CHAR (100) NULL,
    [portletuuid] CHAR (40)  NULL,
    [portleturl]  CHAR (255) NULL,
    [configurl]   CHAR (255) NULL,
    [flags]       BIGINT     NULL,
    [basetype]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [portlettype1]
    ON [hsi].[portlettype]([portletnum] ASC);

