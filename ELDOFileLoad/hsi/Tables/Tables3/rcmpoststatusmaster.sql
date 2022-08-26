CREATE TABLE [hsi].[rcmpoststatusmaster] (
    [rcmpoststatnum]  BIGINT     NOT NULL,
    [rcmpoststatusid] CHAR (128) NULL,
    [rcmerrormsg]     CHAR (128) NULL,
    [rcmdescription]  CHAR (128) NULL,
    [rcmerrormsgov]   CHAR (128) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmpoststatusmaster1]
    ON [hsi].[rcmpoststatusmaster]([rcmpoststatnum] ASC);

