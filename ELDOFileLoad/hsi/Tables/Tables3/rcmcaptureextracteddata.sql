CREATE TABLE [hsi].[rcmcaptureextracteddata] (
    [itemnum]   BIGINT NULL,
    [batchnum]  BIGINT NULL,
    [obblobnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmcaptureextracteddata1]
    ON [hsi].[rcmcaptureextracteddata]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcaptureextracteddata2]
    ON [hsi].[rcmcaptureextracteddata]([batchnum] ASC);

