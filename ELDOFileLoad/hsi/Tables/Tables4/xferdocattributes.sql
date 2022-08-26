CREATE TABLE [hsi].[xferdocattributes] (
    [itemnum]      BIGINT NULL,
    [nonauthority] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [xferdocattributes1]
    ON [hsi].[xferdocattributes]([itemnum] ASC, [nonauthority] ASC);

