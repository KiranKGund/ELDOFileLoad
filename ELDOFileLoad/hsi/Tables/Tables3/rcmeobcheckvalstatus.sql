CREATE TABLE [hsi].[rcmeobcheckvalstatus] (
    [batchnum]       BIGINT     NULL,
    [rcmeobchecknum] BIGINT     NULL,
    [rcmvalstatnum]  BIGINT     NULL,
    [rcmgrdcolenum]  BIGINT     NULL,
    [rcmerrormsg]    CHAR (128) NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmeobcheckvalstatus1]
    ON [hsi].[rcmeobcheckvalstatus]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmeobcheckvalstatus2]
    ON [hsi].[rcmeobcheckvalstatus]([rcmeobchecknum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmeobcheckvalstatus3]
    ON [hsi].[rcmeobcheckvalstatus]([rcmvalstatnum] ASC);

