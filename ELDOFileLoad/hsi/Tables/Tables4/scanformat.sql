CREATE TABLE [hsi].[scanformat] (
    [formatnum]     BIGINT    NOT NULL,
    [formatname]    CHAR (60) NULL,
    [autorotate]    BIGINT    NULL,
    [bitsperpixel]  BIGINT    NULL,
    [colorgreybw]   BIGINT    NULL,
    [dotsperinch]   BIGINT    NULL,
    [duplex]        BIGINT    NULL,
    [fileformat]    BIGINT    NULL,
    [manualfeed]    BIGINT    NULL,
    [multidoc]      BIGINT    NULL,
    [onedoc]        BIGINT    NULL,
    [pagesperdoc]   BIGINT    NULL,
    [scanheight]    BIGINT    NULL,
    [scansystem]    BIGINT    NULL,
    [scanwidth]     BIGINT    NULL,
    [sfoptions]     BIGINT    NULL,
    [xfermethod]    BIGINT    NULL,
    [registernum]   BIGINT    NULL,
    [kfinicontents] TEXT      NULL,
    [scansource]    CHAR (50) NULL,
    [disksource]    CHAR (50) NULL,
    [obblobnum]     BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [scanformat1]
    ON [hsi].[scanformat]([formatnum] ASC);

