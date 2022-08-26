CREATE TABLE [hsi].[fcmitemhistory] (
    [fchistorynum]     BIGINT     NOT NULL,
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
CREATE UNIQUE NONCLUSTERED INDEX [fcmitemhistory1]
    ON [hsi].[fcmitemhistory]([fchistorynum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmitemhistory2]
    ON [hsi].[fcmitemhistory]([entitytypenum] ASC, [etitemid] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmitemhistory3]
    ON [hsi].[fcmitemhistory]([eteventdate] ASC);

