CREATE TABLE [hsi].[entityqueryconstraint] (
    [entityquerycstnum] BIGINT     NOT NULL,
    [entityquerynum]    BIGINT     NULL,
    [etfieldaddress]    CHAR (255) NULL,
    [etoperator]        BIGINT     NULL,
    [etconnector]       BIGINT     NULL,
    [etleftparen]       BIGINT     NULL,
    [etrightparen]      BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [etvalue]           CHAR (255) NULL,
    [flags]             BIGINT     NULL,
    [etminschemaver]    BIGINT     NULL,
    [etmaxschemaver]    BIGINT     NULL,
    [etpatchverdelta]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [entityqueryconstraint1]
    ON [hsi].[entityqueryconstraint]([entityquerycstnum] ASC);

