CREATE TABLE [hsi].[rmhistmemo] (
    [memoid] BIGINT NOT NULL,
    [memo]   TEXT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmhistmemo1]
    ON [hsi].[rmhistmemo]([memoid] ASC);

