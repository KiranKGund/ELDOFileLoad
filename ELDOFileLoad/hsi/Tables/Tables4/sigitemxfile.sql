CREATE TABLE [hsi].[sigitemxfile] (
    [itemnum]   BIGINT     NOT NULL,
    [localpath] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sigitemxfile1]
    ON [hsi].[sigitemxfile]([itemnum] ASC);

