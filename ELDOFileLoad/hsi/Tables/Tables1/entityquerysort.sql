CREATE TABLE [hsi].[entityquerysort] (
    [entityquerysrtnum] BIGINT     NOT NULL,
    [entityquerynum]    BIGINT     NULL,
    [etfieldaddress]    CHAR (255) NULL,
    [etascending]       BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [etminschemaver]    BIGINT     NULL,
    [etmaxschemaver]    BIGINT     NULL,
    [etpatchverdelta]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [entityquerysort1]
    ON [hsi].[entityquerysort]([entityquerysrtnum] ASC);

