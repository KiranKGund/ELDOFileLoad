CREATE TABLE [hsi].[wfgenerator] (
    [wfgeneratornum]    BIGINT     NOT NULL,
    [generatorname]     CHAR (80)  NULL,
    [generatordesc]     CHAR (255) NULL,
    [generatortype]     BIGINT     NULL,
    [lcnum]             BIGINT     NULL,
    [statenum]          BIGINT     NULL,
    [generatorcount]    BIGINT     NULL,
    [entrytoqueuedate]  DATETIME   NULL,
    [flags]             BIGINT     NULL,
    [entrytoqueuedate2] DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfgenerator1]
    ON [hsi].[wfgenerator]([wfgeneratornum] ASC);

