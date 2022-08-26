CREATE TABLE [hsi].[aaappservcompinst] (
    [aacompinstnum]     BIGINT NOT NULL,
    [appserverlocation] TEXT   NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aaappservcompinst1]
    ON [hsi].[aaappservcompinst]([aacompinstnum] ASC);

