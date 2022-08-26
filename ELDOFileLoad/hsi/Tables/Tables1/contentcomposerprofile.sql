CREATE TABLE [hsi].[contentcomposerprofile] (
    [ccprofilenum]       BIGINT     NOT NULL,
    [profilename]        CHAR (250) NULL,
    [mwsprocessendpoint] CHAR (255) NULL,
    [flags]              BIGINT     NULL,
    [authtoken]          CHAR (128) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [contentcomposerprofile1]
    ON [hsi].[contentcomposerprofile]([ccprofilenum] ASC);

