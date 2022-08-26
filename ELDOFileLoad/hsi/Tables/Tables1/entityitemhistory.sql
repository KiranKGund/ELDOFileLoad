CREATE TABLE [hsi].[entityitemhistory] (
    [ethistorynum]     BIGINT     NOT NULL,
    [ettransactionnum] BIGINT     NULL,
    [entitytypenum]    BIGINT     NULL,
    [etitemid]         BIGINT     NULL,
    [eteventdate]      DATETIME   NULL,
    [etstartvalue]     CHAR (255) NULL,
    [etendvalue]       CHAR (255) NULL,
    [username]         CHAR (75)  NULL,
    [etstarttextnum]   BIGINT     NULL,
    [etendtextnum]     BIGINT     NULL,
    [ettypename]       CHAR (60)  NULL,
    [etfieldname]      CHAR (23)  NULL,
    [etdatatype]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [entityitemhistory1]
    ON [hsi].[entityitemhistory]([ethistorynum] ASC);


GO
CREATE NONCLUSTERED INDEX [entityitemhistory2]
    ON [hsi].[entityitemhistory]([entitytypenum] ASC, [etitemid] ASC);


GO
CREATE NONCLUSTERED INDEX [entityitemhistory3]
    ON [hsi].[entityitemhistory]([eteventdate] ASC);

