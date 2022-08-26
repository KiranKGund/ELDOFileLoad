CREATE TABLE [hsi].[rcmbatchpostingstatus] (
    [batchnum]       BIGINT NULL,
    [rcmpoststatnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmbatchpostingstatus1]
    ON [hsi].[rcmbatchpostingstatus]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbatchpostingstatus2]
    ON [hsi].[rcmbatchpostingstatus]([rcmpoststatnum] ASC);

