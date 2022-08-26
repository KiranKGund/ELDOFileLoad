CREATE TABLE [hsi].[ruletable] (
    [rulenum]           BIGINT     NOT NULL,
    [rulename]          CHAR (50)  NULL,
    [affirmbutton]      BIGINT     NULL,
    [answerkeytype]     BIGINT     NULL,
    [keyoperator]       BIGINT     NULL,
    [button1text]       CHAR (24)  NULL,
    [button2text]       CHAR (24)  NULL,
    [button3text]       CHAR (24)  NULL,
    [defaultbutton]     BIGINT     NULL,
    [failactionlistnum] BIGINT     NULL,
    [succactionlistnum] BIGINT     NULL,
    [itemtypenum]       BIGINT     NULL,
    [notetypenum]       BIGINT     NULL,
    [overridekeytype]   BIGINT     NULL,
    [overrideusergroup] BIGINT     NULL,
    [questiontext]      CHAR (255) NULL,
    [ruledesc]          CHAR (80)  NULL,
    [rulehelp]          CHAR (250) NULL,
    [ruletype]          BIGINT     NULL,
    [statenum]          BIGINT     NULL,
    [scope]             BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [dllname]           CHAR (30)  NULL,
    [functionname]      CHAR (30)  NULL,
    [addintypeid]       CHAR (40)  NULL,
    [wfcontenttype]     BIGINT     NULL,
    [configversion]     BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [ruletable1]
    ON [hsi].[ruletable]([rulenum] ASC);

