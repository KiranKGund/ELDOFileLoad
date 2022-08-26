CREATE TABLE [hsi].[amaistatustype] (
    [amaistatustypenum]   BIGINT     NOT NULL,
    [amaistatustypename]  CHAR (100) NULL,
    [amaistlgiconitemnum] BIGINT     NULL,
    [amaistsmiconitemnum] BIGINT     NULL,
    [flags]               BIGINT     NULL,
    [amstatustype]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amaistatustype1]
    ON [hsi].[amaistatustype]([amaistatustypenum] ASC);

