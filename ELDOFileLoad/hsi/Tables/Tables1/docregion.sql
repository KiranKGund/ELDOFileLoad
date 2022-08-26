CREATE TABLE [hsi].[docregion] (
    [docregionnum]  BIGINT    NOT NULL,
    [docregionname] CHAR (50) NULL,
    [docviewnum]    BIGINT    NULL,
    [seqnum]        BIGINT    NULL,
    [pagenum]       BIGINT    NULL,
    [xpos]          BIGINT    NULL,
    [ypos]          BIGINT    NULL,
    [regionwidth]   BIGINT    NULL,
    [regionheight]  BIGINT    NULL,
    [regionunits]   BIGINT    NULL,
    [invertflag]    BIGINT    NULL,
    [rotationflag]  BIGINT    NULL,
    [flags]         BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [docregion1]
    ON [hsi].[docregion]([docviewnum] ASC);

