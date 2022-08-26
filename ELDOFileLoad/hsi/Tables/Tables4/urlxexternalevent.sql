CREATE TABLE [hsi].[urlxexternalevent] (
    [externaleventnum] BIGINT NULL,
    [exteventurlnum]   BIGINT NULL,
    [processflag]      BIGINT NULL,
    [ersdtgranularity] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [urlxexternalevent1]
    ON [hsi].[urlxexternalevent]([processflag] ASC);


GO
CREATE NONCLUSTERED INDEX [urlxexternalevent2]
    ON [hsi].[urlxexternalevent]([externaleventnum] ASC, [exteventurlnum] ASC);

