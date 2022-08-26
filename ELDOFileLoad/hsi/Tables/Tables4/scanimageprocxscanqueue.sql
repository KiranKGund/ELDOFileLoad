CREATE TABLE [hsi].[scanimageprocxscanqueue] (
    [queuenum]     BIGINT NOT NULL,
    [imageprocnum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [scanimageprocxscanqueue1]
    ON [hsi].[scanimageprocxscanqueue]([queuenum] ASC);

