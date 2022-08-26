CREATE TABLE [hsi].[lcstatexruleset] (
    [statenum]    BIGINT NOT NULL,
    [rulesetnum]  BIGINT NOT NULL,
    [institution] BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [lcstatexruleset1]
    ON [hsi].[lcstatexruleset]([statenum] ASC, [rulesetnum] ASC, [institution] ASC);

