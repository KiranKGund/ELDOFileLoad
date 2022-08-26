CREATE TABLE [hsi].[entityresource] (
    [etresourcenum]   BIGINT     NOT NULL,
    [etdisplayname]   CHAR (100) NULL,
    [etdescription]   CHAR (255) NULL,
    [etownertype]     BIGINT     NULL,
    [contenttype]     CHAR (80)  NULL,
    [entitytext]      TEXT       NULL,
    [flags]           BIGINT     NULL,
    [etownerid]       BIGINT     NULL,
    [etminschemaver]  BIGINT     NULL,
    [etmaxschemaver]  BIGINT     NULL,
    [etpatchverdelta] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [entityresource1]
    ON [hsi].[entityresource]([etresourcenum] ASC);


GO
CREATE NONCLUSTERED INDEX [entityresource2]
    ON [hsi].[entityresource]([etownertype] ASC);

