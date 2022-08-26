CREATE TABLE [hsi].[mpresource] (
    [mpresourcenum]    BIGINT    NOT NULL,
    [mpresourcename]   CHAR (50) NULL,
    [mpresourcegrpnum] BIGINT    NULL,
    [status]           BIGINT    NULL,
    [vendortype]       BIGINT    NULL,
    [mplocation]       CHAR (50) NULL,
    [locationtype]     BIGINT    NULL,
    [rating]           BIGINT    NULL,
    [bandwidth]        BIGINT    NULL,
    [flags]            BIGINT    NULL,
    [obcapability]     BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpresource1]
    ON [hsi].[mpresource]([mpresourcenum] ASC);


GO
CREATE NONCLUSTERED INDEX [mpresource2]
    ON [hsi].[mpresource]([mpresourcegrpnum] ASC);

