CREATE TABLE [hsi].[rcmdetailvalstatus] (
    [batchnum]       BIGINT     NULL,
    [rcmeobchecknum] BIGINT     NULL,
    [rcmdetailnum]   BIGINT     NULL,
    [rcmvalstatnum]  BIGINT     NULL,
    [rcmgrdcolenum]  BIGINT     NULL,
    [rcmerrormsg]    CHAR (128) NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmdetailvalstatus1]
    ON [hsi].[rcmdetailvalstatus]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmdetailvalstatus2]
    ON [hsi].[rcmdetailvalstatus]([rcmdetailnum] ASC);

