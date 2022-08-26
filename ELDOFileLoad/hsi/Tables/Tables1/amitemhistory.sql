CREATE TABLE [hsi].[amitemhistory] (
    [amhistorynum]     BIGINT     NOT NULL,
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
CREATE UNIQUE NONCLUSTERED INDEX [amitemhistory1]
    ON [hsi].[amitemhistory]([amhistorynum] ASC);


GO
CREATE NONCLUSTERED INDEX [amitemhistory2]
    ON [hsi].[amitemhistory]([eteventdate] ASC);


GO
CREATE NONCLUSTERED INDEX [amitemhistory3]
    ON [hsi].[amitemhistory]([entitytypenum] ASC, [etitemid] ASC);

