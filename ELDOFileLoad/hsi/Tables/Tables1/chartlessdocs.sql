CREATE TABLE [hsi].[chartlessdocs] (
    [itemnum] BIGINT NOT NULL,
    [mpinum]  BIGINT NULL,
    [mrnum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [chartlessdocs1]
    ON [hsi].[chartlessdocs]([mpinum] ASC, [mrnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartlessdocs2]
    ON [hsi].[chartlessdocs]([mrnum] ASC, [mpinum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [chartlessdocs4]
    ON [hsi].[chartlessdocs]([itemnum] ASC);

