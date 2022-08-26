CREATE TABLE [hsi].[portfoliorelmapping] (
    [portfoliorelnum]    BIGINT     NOT NULL,
    [sourcemappingtype]  BIGINT     NOT NULL,
    [sourcemappingid]    BIGINT     NOT NULL,
    [sourcemappingvalue] CHAR (100) NULL,
    [destmappingtype]    BIGINT     NOT NULL,
    [destmappingid]      BIGINT     NOT NULL,
    [flags]              BIGINT     NULL,
    [destmappingvalue]   CHAR (100) NOT NULL,
    [constraintoperator] BIGINT     NULL,
    [numleftparens]      BIGINT     NULL,
    [numrightparens]     BIGINT     NULL,
    [connector]          BIGINT     NULL,
    [seqnum]             BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [portfoliorelmapping1]
    ON [hsi].[portfoliorelmapping]([portfoliorelnum] ASC);

