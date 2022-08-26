CREATE TABLE [hsi].[sapbarcodeint] (
    [sapdocument_type] CHAR (30)  NULL,
    [object_key]       CHAR (70)  NULL,
    [sapobject_type]   CHAR (10)  NULL,
    [barcode]          CHAR (40)  NOT NULL,
    [processoptions]   BIGINT     NULL,
    [itemtypenum]      BIGINT     NULL,
    [errordesc]        CHAR (255) NULL,
    [notified]         BIGINT     NULL
);

