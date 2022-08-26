CREATE TABLE [hsi].[verityftcollxit] (
    [vftcollnum]  BIGINT NOT NULL,
    [itemtypenum] BIGINT NOT NULL,
    [institution] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [verityftcollxit1]
    ON [hsi].[verityftcollxit]([vftcollnum] ASC);

