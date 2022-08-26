CREATE TABLE [hsi].[dcfieldformat] (
    [dctemplatefldnum]  BIGINT    NOT NULL,
    [dctemplatenum]     BIGINT    NOT NULL,
    [formattype]        BIGINT    NULL,
    [destcurrfmtnum]    BIGINT    NULL,
    [srccurrfmtnum]     BIGINT    NULL,
    [destdateformat]    CHAR (40) NULL,
    [srcdateformat]     CHAR (40) NULL,
    [destmask]          BIGINT    NULL,
    [srcmask]           BIGINT    NULL,
    [fieldformatflags]  BIGINT    NULL,
    [flags]             BIGINT    NULL,
    [barcodeoutputtype] BIGINT    NULL,
    [barcodewidth]      BIGINT    NULL,
    [barcodeheight]     BIGINT    NULL,
    [barminbarwidth]    BIGINT    NULL,
    [barminbarheigth]   BIGINT    NULL
);

