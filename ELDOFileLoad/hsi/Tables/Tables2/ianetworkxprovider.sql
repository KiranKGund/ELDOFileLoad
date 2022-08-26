CREATE TABLE [hsi].[ianetworkxprovider] (
    [ianetworknum]   BIGINT NULL,
    [providerhsinum] BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ianetworkxprovider1]
    ON [hsi].[ianetworkxprovider]([ianetworknum] ASC, [providerhsinum] ASC);

