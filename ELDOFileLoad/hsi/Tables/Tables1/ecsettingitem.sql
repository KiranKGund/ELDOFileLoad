CREATE TABLE [hsi].[ecsettingitem] (
    [ecfeatureid]   BIGINT     NOT NULL,
    [ecsettingid]   BIGINT     NOT NULL,
    [ecsettingsval] CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [ecsettingitem1]
    ON [hsi].[ecsettingitem]([ecfeatureid] ASC, [ecsettingid] ASC);

