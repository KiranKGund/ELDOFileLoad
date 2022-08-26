CREATE TABLE [hsi].[extractxit] (
    [itemtypenum] BIGINT NOT NULL,
    [extractnum]  BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [extractxit1]
    ON [hsi].[extractxit]([itemtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [extractxit2]
    ON [hsi].[extractxit]([extractnum] ASC);

