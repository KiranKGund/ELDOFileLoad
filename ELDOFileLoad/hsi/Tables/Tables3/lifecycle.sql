CREATE TABLE [hsi].[lifecycle] (
    [lcnum]             BIGINT     NOT NULL,
    [lifecyclename]     CHAR (50)  NULL,
    [lifecycledesc]     CHAR (80)  NULL,
    [initialstatenum]   BIGINT     NULL,
    [helptext]          CHAR (250) NULL,
    [bitmapnum]         BIGINT     NULL,
    [iconnum]           BIGINT     NULL,
    [foldertypenum]     BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [encryptedpassword] CHAR (255) NULL,
    [wfcontenttype]     BIGINT     NULL,
    [contentclassnum]   BIGINT     NULL,
    [maxitemsowned]     BIGINT     NULL,
    [encryptiontype]    BIGINT     NULL,
    [obuniqueid]        BIGINT     NULL,
    [configversion]     BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [lifecycle1]
    ON [hsi].[lifecycle]([lcnum] ASC);

