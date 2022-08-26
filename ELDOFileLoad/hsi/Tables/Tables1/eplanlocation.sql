CREATE TABLE [hsi].[eplanlocation] (
    [eplocationnum]  BIGINT NOT NULL,
    [eplocationtype] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplanlocation1]
    ON [hsi].[eplanlocation]([eplocationnum] ASC);

