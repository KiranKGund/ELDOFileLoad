CREATE TABLE [hsi].[olisorder2] (
    [orderpractid]        CHAR (15) NULL,
    [orderpractfname]     CHAR (20) NULL,
    [orderpractmname]     CHAR (20) NULL,
    [orderpractsuffix]    CHAR (10) NULL,
    [orderpractprefix]    CHAR (10) NULL,
    [orderpracttype]      CHAR (5)  NULL,
    [orderpractjuristext] CHAR (20) NULL,
    [orderpriority]       CHAR (6)  NULL,
    [specimensrccode]     CHAR (20) NULL,
    [specimencodingsys]   CHAR (20) NULL,
    [olisordernum]        BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [olisorder21]
    ON [hsi].[olisorder2]([olisordernum] ASC);

