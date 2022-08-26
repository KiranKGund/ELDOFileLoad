CREATE TABLE [hsi].[sapbarcode] (
    [itemnum]     BIGINT     NOT NULL,
    [barcode]     CHAR (40)  NULL,
    [batchnum]    BIGINT     NULL,
    [status]      BIGINT     NULL,
    [errorstatus] BIGINT     NULL,
    [errordesc]   CHAR (255) NULL,
    [notified]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sapbarcode1]
    ON [hsi].[sapbarcode]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [sapbarcode2]
    ON [hsi].[sapbarcode]([batchnum] ASC);

