CREATE TABLE [hsi].[dtdatamining] (
    [monarchmodelnum] BIGINT     NOT NULL,
    [itemtypenum]     BIGINT     NULL,
    [itrevnum]        BIGINT     NULL,
    [institution]     BIGINT     NULL,
    [seqnum]          BIGINT     NULL,
    [indexmodelfile]  BIGINT     NULL,
    [reportmodelfile] BIGINT     NULL,
    [launchfile]      CHAR (255) NULL,
    [monarchexpfile]  CHAR (255) NULL,
    [monarchexptype]  BIGINT     NULL,
    [maxitrevnum]     BIGINT     NULL,
    [summaryname]     CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dtdatamining1]
    ON [hsi].[dtdatamining]([itemtypenum] ASC, [institution] ASC, [itrevnum] ASC, [seqnum] ASC);

