CREATE TABLE [hsi].[relationreport] (
    [reportnum]        BIGINT    NOT NULL,
    [reportname]       CHAR (80) NULL,
    [baseitemtypenum]  BIGINT    NULL,
    [relitemtypenum]   BIGINT    NULL,
    [reportflags]      BIGINT    NULL,
    [codekeytypenum]   BIGINT    NULL,
    [statuskeytypenum] BIGINT    NULL,
    [envelopenum]      BIGINT    NULL,
    [lcnum]            BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [relationreport1]
    ON [hsi].[relationreport]([reportnum] ASC);

