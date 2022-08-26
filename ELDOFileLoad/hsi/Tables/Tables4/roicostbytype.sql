CREATE TABLE [hsi].[roicostbytype] (
    [roirequesttypenum]   BIGINT    NOT NULL,
    [roirequestname]      CHAR (50) NULL,
    [costperpage]         BIGINT    NULL,
    [flags]               BIGINT    NULL,
    [sortkeytypenum]      BIGINT    NULL,
    [facilitynum]         BIGINT    NULL,
    [rtdisplayname]       CHAR (50) NULL,
    [freepages]           BIGINT    NULL,
    [defpricingpolicynum] BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [roicostbytype1]
    ON [hsi].[roicostbytype]([roirequesttypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [roicostbytype2]
    ON [hsi].[roicostbytype]([facilitynum] ASC);

