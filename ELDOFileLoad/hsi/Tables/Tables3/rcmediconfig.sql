CREATE TABLE [hsi].[rcmediconfig] (
    [rcmediconfignum]    BIGINT     NOT NULL,
    [rcmediconfigname]   CHAR (50)  NULL,
    [rcminsuranceconum]  BIGINT     NULL,
    [processclassnum]    BIGINT     NULL,
    [rcmuserinitials]    CHAR (10)  NULL,
    [seflocation]        CHAR (255) NULL,
    [rcmpayornum]        BIGINT     NULL,
    [maxclaimsperbatch]  BIGINT     NULL,
    [plbvbscriptnum]     BIGINT     NULL,
    [plbprocessclassnum] BIGINT     NULL,
    [rcmsefconfignum]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmediconfig1]
    ON [hsi].[rcmediconfig]([rcmediconfignum] ASC);

