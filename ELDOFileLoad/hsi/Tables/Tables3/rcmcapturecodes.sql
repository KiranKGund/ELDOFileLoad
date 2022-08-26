CREATE TABLE [hsi].[rcmcapturecodes] (
    [codeitemnum]      BIGINT     NOT NULL,
    [claimitemnum]     BIGINT     NULL,
    [clmdetailitemnum] BIGINT     NULL,
    [codetype]         BIGINT     NULL,
    [codeabbreviation] CHAR (15)  NULL,
    [codedefinition]   CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmcapturecodes1]
    ON [hsi].[rcmcapturecodes]([codeitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcapturecodes2]
    ON [hsi].[rcmcapturecodes]([claimitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcapturecodes3]
    ON [hsi].[rcmcapturecodes]([clmdetailitemnum] ASC);

