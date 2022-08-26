CREATE TABLE [hsi].[datamining] (
    [itemtypenum]     BIGINT     NOT NULL,
    [indexmodelfile]  BIGINT     NULL,
    [reportmodelfile] BIGINT     NULL,
    [launchfile]      CHAR (255) NULL,
    [monarchexpfile]  CHAR (255) NULL,
    [monarchexptype]  BIGINT     NULL,
    [itrevnum]        BIGINT     NOT NULL,
    [maxitrevnum]     BIGINT     NULL
);

