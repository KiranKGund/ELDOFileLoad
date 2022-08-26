CREATE TABLE [hsi].[rcmeobcheckpostingstatus] (
    [batchnum]       BIGINT NULL,
    [rcmeobchecknum] BIGINT NULL,
    [rcmpoststatnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmeobcheckpostingstatus1]
    ON [hsi].[rcmeobcheckpostingstatus]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmeobcheckpostingstatus2]
    ON [hsi].[rcmeobcheckpostingstatus]([rcmeobchecknum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmeobcheckpostingstatus3]
    ON [hsi].[rcmeobcheckpostingstatus]([rcmpoststatnum] ASC);

