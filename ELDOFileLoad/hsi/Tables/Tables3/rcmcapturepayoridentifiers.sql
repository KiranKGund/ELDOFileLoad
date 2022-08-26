CREATE TABLE [hsi].[rcmcapturepayoridentifiers] (
    [payoridnum]      BIGINT     NOT NULL,
    [payoritemnum]    BIGINT     NULL,
    [identifiervalue] CHAR (255) NULL,
    [identifiertype]  BIGINT     NULL,
    [zoneregexnum]    BIGINT     NULL,
    [flags]           BIGINT     NULL,
    [aggregateguid]   CHAR (50)  NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmcapturepayoridentifiers1]
    ON [hsi].[rcmcapturepayoridentifiers]([payoritemnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmcapturepayoridentifiers2]
    ON [hsi].[rcmcapturepayoridentifiers]([payoridnum] ASC);

