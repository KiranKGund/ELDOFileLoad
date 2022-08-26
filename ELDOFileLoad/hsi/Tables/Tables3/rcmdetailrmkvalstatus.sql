CREATE TABLE [hsi].[rcmdetailrmkvalstatus] (
    [batchnum]        BIGINT     NULL,
    [rcmeobchecknum]  BIGINT     NULL,
    [rcmdetailrmknum] BIGINT     NULL,
    [rcmvalstatnum]   BIGINT     NULL,
    [rcmgrdcolenum]   BIGINT     NULL,
    [rcmerrormsg]     CHAR (128) NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmdetailrmkvalstatus1]
    ON [hsi].[rcmdetailrmkvalstatus]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmdetailrmkvalstatus2]
    ON [hsi].[rcmdetailrmkvalstatus]([rcmdetailrmknum] ASC);

