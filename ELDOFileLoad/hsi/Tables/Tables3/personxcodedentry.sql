CREATE TABLE [hsi].[personxcodedentry] (
    [usernum]       BIGINT NULL,
    [physnum]       BIGINT NULL,
    [personcodenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [personxcodedentry1]
    ON [hsi].[personxcodedentry]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [personxcodedentry2]
    ON [hsi].[personxcodedentry]([physnum] ASC);

