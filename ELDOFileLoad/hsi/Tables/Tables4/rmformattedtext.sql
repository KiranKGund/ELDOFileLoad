CREATE TABLE [hsi].[rmformattedtext] (
    [memoid]       BIGINT NOT NULL,
    [memo]         TEXT   NULL,
    [sourceattrid] BIGINT NULL
);


GO
CREATE UNIQUE CLUSTERED INDEX [rmformattedtext3]
    ON [hsi].[rmformattedtext]([memoid] ASC);

