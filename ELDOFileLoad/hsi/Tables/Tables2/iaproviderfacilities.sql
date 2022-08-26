CREATE TABLE [hsi].[iaproviderfacilities] (
    [providerhsinum] BIGINT     NULL,
    [iafacilityname] CHAR (150) NULL
);


GO
CREATE NONCLUSTERED INDEX [iaproviderfacilities1]
    ON [hsi].[iaproviderfacilities]([providerhsinum] ASC);

