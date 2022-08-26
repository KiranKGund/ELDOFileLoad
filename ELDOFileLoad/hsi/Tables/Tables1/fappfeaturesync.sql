CREATE TABLE [hsi].[fappfeaturesync] (
    [fieldappid]    BIGINT NULL,
    [featuretype]   BIGINT NULL,
    [objectnum]     BIGINT NULL,
    [syncfrequency] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [fappfeaturesync1]
    ON [hsi].[fappfeaturesync]([fieldappid] ASC, [featuretype] ASC, [objectnum] ASC);

