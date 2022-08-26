CREATE TABLE [hsi].[entitydsvalue] (
    [etdatasetvaluenum] BIGINT     NOT NULL,
    [etdatasetnum]      BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [etdatasetname]     CHAR (100) NULL,
    [etnumericvalue]    BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [etparentvalue]     BIGINT     NULL,
    [etminschemaver]    BIGINT     NULL,
    [etmaxschemaver]    BIGINT     NULL,
    [etpatchverdelta]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [entitydsvalue1]
    ON [hsi].[entitydsvalue]([etdatasetvaluenum] ASC);

