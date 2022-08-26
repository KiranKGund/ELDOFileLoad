CREATE TABLE [hsi].[airulesconfigured] (
    [rulenum]           BIGINT     NULL,
    [itemtypenum]       BIGINT     NULL,
    [keytypenum]        BIGINT     NULL,
    [ruleorder]         BIGINT     NULL,
    [ruleconfidence]    BIGINT     NULL,
    [propertyparameter] BIGINT     NULL,
    [description]       CHAR (255) NULL,
    [ruleproperty]      BIGINT     NULL,
    [matchexpression]   CHAR (255) NULL,
    [zoneregexnum]      BIGINT     NULL,
    [aggregateguid]     CHAR (50)  NULL
);


GO
CREATE NONCLUSTERED INDEX [airulesconfigured1]
    ON [hsi].[airulesconfigured]([rulenum] ASC, [itemtypenum] ASC, [keytypenum] ASC);

