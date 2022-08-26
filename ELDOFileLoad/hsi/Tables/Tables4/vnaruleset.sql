CREATE TABLE [hsi].[vnaruleset] (
    [vnarulesetnum]     BIGINT NOT NULL,
    [aetemplatenum]     BIGINT NULL,
    [vnasearchtmplnum]  BIGINT NULL,
    [rulesetresult]     BIGINT NULL,
    [seqnum]            BIGINT NULL,
    [rulesettype]       BIGINT NULL,
    [storagetemplatnum] BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnaruleset1]
    ON [hsi].[vnaruleset]([vnarulesetnum] ASC);

