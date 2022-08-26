CREATE TABLE [hsi].[rcmcapturecheck] (
    [rcmcapchecknum]   BIGINT          NOT NULL,
    [payoritemnum]     BIGINT          NULL,
    [batchnum]         BIGINT          NULL,
    [itemnum]          BIGINT          NULL,
    [checkamount]      NUMERIC (15, 2) NULL,
    [checkdate]        DATETIME        NULL,
    [checknumber]      CHAR (50)       NULL,
    [accountnumber]    CHAR (50)       NULL,
    [eobroutingnumber] CHAR (50)       NULL,
    [checkpagenum]     BIGINT          NULL,
    [checkpagecount]   BIGINT          NULL,
    [originalitemnum]  BIGINT          NULL,
    [originalpagenum]  BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmcapturecheck1]
    ON [hsi].[rcmcapturecheck]([rcmcapchecknum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcapturecheck2]
    ON [hsi].[rcmcapturecheck]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcapturecheck3]
    ON [hsi].[rcmcapturecheck]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcapturecheck4]
    ON [hsi].[rcmcapturecheck]([checkpagenum] ASC);

