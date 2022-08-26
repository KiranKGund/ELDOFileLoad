CREATE TABLE [hsi].[ruleclassvariable] (
    [ruleclassnum] BIGINT NOT NULL,
    [variablenum]  BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ruleclassvariable1]
    ON [hsi].[ruleclassvariable]([ruleclassnum] ASC, [variablenum] ASC);

