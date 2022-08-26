CREATE TABLE [hsi].[sigverifysettings] (
    [minsample]   BIGINT     NULL,
    [jobsize]     BIGINT     NULL,
    [range1]      BIGINT     NULL,
    [confidence1] BIGINT     NULL,
    [flags1]      BIGINT     NULL,
    [range2]      BIGINT     NULL,
    [confidence2] BIGINT     NULL,
    [flags2]      BIGINT     NULL,
    [range3]      BIGINT     NULL,
    [confidence3] BIGINT     NULL,
    [flags3]      BIGINT     NULL,
    [confidence4] BIGINT     NULL,
    [flags4]      BIGINT     NULL,
    [institution] BIGINT     NULL,
    [configtype]  BIGINT     NULL,
    [localroot]   CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sigverifysettings2]
    ON [hsi].[sigverifysettings]([institution] ASC, [configtype] ASC);

