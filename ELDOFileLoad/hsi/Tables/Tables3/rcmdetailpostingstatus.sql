CREATE TABLE [hsi].[rcmdetailpostingstatus] (
    [batchnum]       BIGINT NULL,
    [rcmeobchecknum] BIGINT NULL,
    [rcmdetailnum]   BIGINT NULL,
    [rcmpoststatnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmdetailpostingstatus1]
    ON [hsi].[rcmdetailpostingstatus]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmdetailpostingstatus2]
    ON [hsi].[rcmdetailpostingstatus]([rcmdetailnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmdetailpostingstatus3]
    ON [hsi].[rcmdetailpostingstatus]([rcmpoststatnum] ASC);

