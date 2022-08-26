CREATE TABLE [hsi].[rcmclaimvalstatus] (
    [batchnum]       BIGINT     NULL,
    [rcmeobchecknum] BIGINT     NULL,
    [rcmclaimnum]    BIGINT     NULL,
    [rcmvalstatnum]  BIGINT     NULL,
    [rcmgrdcolenum]  BIGINT     NULL,
    [rcmerrormsg]    CHAR (128) NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmclaimvalstatus1]
    ON [hsi].[rcmclaimvalstatus]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmclaimvalstatus2]
    ON [hsi].[rcmclaimvalstatus]([rcmclaimnum] ASC);

