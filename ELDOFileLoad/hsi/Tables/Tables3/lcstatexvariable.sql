CREATE TABLE [hsi].[lcstatexvariable] (
    [statenum]     BIGINT NOT NULL,
    [ruleclassnum] BIGINT NOT NULL,
    [variablenum]  BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [lcstatexvariable1]
    ON [hsi].[lcstatexvariable]([statenum] ASC, [ruleclassnum] ASC, [variablenum] ASC);

