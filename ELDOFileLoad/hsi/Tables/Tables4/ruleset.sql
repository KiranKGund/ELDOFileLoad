CREATE TABLE [hsi].[ruleset] (
    [rulesetnum]   BIGINT    NOT NULL,
    [rulesetname]  CHAR (64) NULL,
    [rulesetxml]   TEXT      NULL,
    [lastupdate]   DATETIME  NULL,
    [usernum]      BIGINT    NULL,
    [flags]        BIGINT    NULL,
    [seqnum]       BIGINT    NULL,
    [rsversionnum] BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ruleset3]
    ON [hsi].[ruleset]([rulesetnum] ASC, [rsversionnum] ASC, [seqnum] ASC);

