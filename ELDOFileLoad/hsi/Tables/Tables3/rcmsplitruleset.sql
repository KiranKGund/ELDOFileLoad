CREATE TABLE [hsi].[rcmsplitruleset] (
    [splitrulesetnum]  BIGINT     NOT NULL,
    [splitrulesetname] CHAR (50)  NULL,
    [rcmsplitnum]      BIGINT     NULL,
    [outputdirectory]  CHAR (255) NULL,
    [outputfilemask]   CHAR (255) NULL,
    [rulesetpriority]  BIGINT     NULL,
    [maxclaimcount]    BIGINT     NULL,
    [splitoncheck]     BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmsplitruleset1]
    ON [hsi].[rcmsplitruleset]([splitrulesetnum] ASC);

