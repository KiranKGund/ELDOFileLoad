CREATE TABLE [hsi].[rcmclaimrmkvalstatus] (
    [batchnum]       BIGINT     NULL,
    [rcmeobchecknum] BIGINT     NULL,
    [rcmclaimrmknum] BIGINT     NULL,
    [rcmvalstatnum]  BIGINT     NULL,
    [rcmgrdcolenum]  BIGINT     NULL,
    [rcmerrormsg]    CHAR (128) NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmclaimrmkvalstatus1]
    ON [hsi].[rcmclaimrmkvalstatus]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmclaimrmkvalstatus2]
    ON [hsi].[rcmclaimrmkvalstatus]([rcmclaimrmknum] ASC);

