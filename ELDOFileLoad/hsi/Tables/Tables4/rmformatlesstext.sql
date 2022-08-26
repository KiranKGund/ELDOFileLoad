CREATE TABLE [hsi].[rmformatlesstext] (
    [memoid]       BIGINT NOT NULL,
    [memo]         TEXT   NULL,
    [sourceattrid] BIGINT NULL
);


GO
CREATE UNIQUE CLUSTERED INDEX [rmformatlesstext3]
    ON [hsi].[rmformatlesstext]([memoid] ASC);

