CREATE TABLE [hsi].[ufforminstance] (
    [itemnum]        BIGINT    NULL,
    [ufformnum]      BIGINT    NULL,
    [formrevnum]     BIGINT    NULL,
    [ufinstancetype] BIGINT    NULL,
    [ufitemtype]     BIGINT    NULL,
    [ufobjectnum]    BIGINT    NULL,
    [uflang]         CHAR (20) NULL,
    [origformrevnum] BIGINT    NULL,
    [prevformrevnum] BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [ufforminstance3]
    ON [hsi].[ufforminstance]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ufforminstance4]
    ON [hsi].[ufforminstance]([ufobjectnum] ASC, [ufitemtype] ASC, [ufinstancetype] ASC);

