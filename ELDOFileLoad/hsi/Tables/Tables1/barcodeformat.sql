CREATE TABLE [hsi].[barcodeformat] (
    [barformatnum]  BIGINT     NOT NULL,
    [barformatname] CHAR (100) NULL,
    [barcodetype]   BIGINT     NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [barcodeformat1]
    ON [hsi].[barcodeformat]([barformatnum] ASC);

