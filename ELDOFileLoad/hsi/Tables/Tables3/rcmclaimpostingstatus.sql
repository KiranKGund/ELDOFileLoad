CREATE TABLE [hsi].[rcmclaimpostingstatus] (
    [batchnum]       BIGINT NULL,
    [rcmeobchecknum] BIGINT NULL,
    [rcmclaimnum]    BIGINT NULL,
    [rcmpoststatnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmclaimpostingstatus1]
    ON [hsi].[rcmclaimpostingstatus]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmclaimpostingstatus2]
    ON [hsi].[rcmclaimpostingstatus]([rcmclaimnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmclaimpostingstatus3]
    ON [hsi].[rcmclaimpostingstatus]([rcmpoststatnum] ASC);

