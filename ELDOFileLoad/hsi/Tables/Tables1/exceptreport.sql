CREATE TABLE [hsi].[exceptreport] (
    [reportnum]        BIGINT    NOT NULL,
    [reportname]       CHAR (80) NULL,
    [baseitemtypenum]  BIGINT    NULL,
    [relitemtypenum]   BIGINT    NULL,
    [reportflags]      BIGINT    NULL,
    [codekeytypenum]   BIGINT    NULL,
    [statuskeytypenum] BIGINT    NULL,
    [maxindentlevel]   BIGINT    NULL,
    [printkeytypenum]  BIGINT    NULL,
    [envelopenum]      BIGINT    NULL,
    [lcnum]            BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [exceptreport1]
    ON [hsi].[exceptreport]([reportnum] ASC);

