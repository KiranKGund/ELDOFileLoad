CREATE TABLE [hsi].[rmencryptedalpha] (
    [memoid]       BIGINT NOT NULL,
    [memo]         TEXT   NULL,
    [sourceattrid] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmencryptedalpha1]
    ON [hsi].[rmencryptedalpha]([memoid] ASC);

