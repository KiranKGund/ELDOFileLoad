CREATE TABLE [hsi].[aidistingword] (
    [aiformnum]     BIGINT     NULL,
    [distword]      CHAR (255) NULL,
    [locationhorz]  BIGINT     NULL,
    [locationvert]  BIGINT     NULL,
    [variancehorz]  BIGINT     NULL,
    [variancevert]  BIGINT     NULL,
    [wordweight]    BIGINT     NULL,
    [doccount]      BIGINT     NULL,
    [otherdoccount] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [aidistingword1]
    ON [hsi].[aidistingword]([aiformnum] ASC);

