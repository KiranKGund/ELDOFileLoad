CREATE TABLE [hsi].[rcmbatchvalstatus] (
    [batchnum]      BIGINT     NULL,
    [rcmvalstatnum] BIGINT     NULL,
    [rcmgrdcolenum] BIGINT     NULL,
    [rcmerrormsg]   CHAR (128) NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmbatchvalstatus1]
    ON [hsi].[rcmbatchvalstatus]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbatchvalstatus2]
    ON [hsi].[rcmbatchvalstatus]([rcmvalstatnum] ASC);

