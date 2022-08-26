CREATE TABLE [hsi].[sapsendermap] (
    [senderid]       CHAR (40) NOT NULL,
    [destinationnum] BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sapsendermap1]
    ON [hsi].[sapsendermap]([senderid] ASC);

