CREATE TABLE [hsi].[mstrptindex] (
    [mpinum]           BIGINT     NOT NULL,
    [mpinumber]        CHAR (20)  NULL,
    [ptfirstname]      CHAR (40)  NULL,
    [ptlastname]       CHAR (100) NULL,
    [ptdob]            DATETIME   NULL,
    [ptssn]            CHAR (20)  NULL,
    [ptsex]            BIGINT     NULL,
    [primecarephysnum] BIGINT     NULL,
    [ptmiddlename]     CHAR (36)  NULL,
    [ptspecialinst]    TEXT       NULL,
    [ptdeceaseddate]   DATETIME   NULL,
    [ptracenum]        BIGINT     NULL,
    [hl7root]          CHAR (120) NULL
);


GO
CREATE NONCLUSTERED INDEX [mstrptindex4]
    ON [hsi].[mstrptindex]([ptlastname] ASC, [ptfirstname] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mstrptindex6]
    ON [hsi].[mstrptindex]([mpinum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mstrptindex7]
    ON [hsi].[mstrptindex]([mpinumber] ASC, [hl7root] ASC);

