CREATE TABLE [hsi].[rmmemo] (
    [memoid]       BIGINT NOT NULL,
    [memo]         TEXT   NULL,
    [sourceattrid] BIGINT NULL
);


GO
CREATE UNIQUE CLUSTERED INDEX [rmmemo3]
    ON [hsi].[rmmemo]([memoid] ASC);

