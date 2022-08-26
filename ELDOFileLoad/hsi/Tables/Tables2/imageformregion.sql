CREATE TABLE [hsi].[imageformregion] (
    [imageformregnum] BIGINT    NOT NULL,
    [regionname]      CHAR (80) NULL,
    [regiontype]      BIGINT    NULL,
    [regionflags]     BIGINT    NULL,
    [regioncoordx]    BIGINT    NULL,
    [regioncoordy]    BIGINT    NULL,
    [regionlen]       BIGINT    NULL,
    [regionwid]       BIGINT    NULL,
    [formatdatanum]   BIGINT    NULL,
    [formatdatakey]   CHAR (80) NULL,
    [itemnum]         BIGINT    NULL,
    [itempagenum]     BIGINT    NULL,
    [imageformrevnum] BIGINT    NULL,
    [regionresetblob] BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [imageformregion1]
    ON [hsi].[imageformregion]([imageformregnum] ASC);


GO
CREATE NONCLUSTERED INDEX [imageformregion2]
    ON [hsi].[imageformregion]([imageformrevnum] ASC);

