CREATE TABLE [hsi].[action] (
    [actionnum]     BIGINT     NOT NULL,
    [actionname]    CHAR (50)  NULL,
    [actiondesc]    CHAR (80)  NULL,
    [actionhelp]    CHAR (250) NULL,
    [actiontype]    BIGINT     NULL,
    [itemtypenum]   BIGINT     NULL,
    [keytypenum]    BIGINT     NULL,
    [keyoperator]   BIGINT     NULL,
    [keyvaluechar]  CHAR (250) NULL,
    [keywordnum]    BIGINT     NULL,
    [lcnum]         BIGINT     NULL,
    [notetypenum]   BIGINT     NULL,
    [notilistnum]   BIGINT     NULL,
    [statenumfrom]  BIGINT     NULL,
    [statenumto]    BIGINT     NULL,
    [rulenum]       BIGINT     NULL,
    [scope]         BIGINT     NULL,
    [flags]         BIGINT     NULL,
    [formnum]       BIGINT     NULL,
    [dllname]       CHAR (30)  NULL,
    [functionname]  CHAR (30)  NULL,
    [keytypenum2]   BIGINT     NULL,
    [pqueuenum]     BIGINT     NULL,
    [flags2]        BIGINT     NULL,
    [addintypeid]   CHAR (40)  NULL,
    [wfcontenttype] BIGINT     NULL,
    [configversion] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [action1]
    ON [hsi].[action]([actionnum] ASC);

