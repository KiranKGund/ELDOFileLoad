CREATE TABLE [hsi].[ruleclassfunction] (
    [ruleclassnum] BIGINT NOT NULL,
    [functionnum]  BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ruleclassfunction1]
    ON [hsi].[ruleclassfunction]([ruleclassnum] ASC, [functionnum] ASC);

