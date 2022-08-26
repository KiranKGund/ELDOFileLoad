CREATE TABLE [hsi].[portfoliotype] (
    [portfoliotypenum]  BIGINT    NOT NULL,
    [portfoliotypename] CHAR (80) NULL,
    [sourcecontenttype] BIGINT    NULL,
    [flags]             BIGINT    NULL,
    [contentclassnum]   BIGINT    NULL,
    [institution]       BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [portfoliotype1]
    ON [hsi].[portfoliotype]([portfoliotypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [portfoliotype3]
    ON [hsi].[portfoliotype]([contentclassnum] ASC, [sourcecontenttype] ASC);

