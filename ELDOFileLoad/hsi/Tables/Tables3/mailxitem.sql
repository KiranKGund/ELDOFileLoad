CREATE TABLE [hsi].[mailxitem] (
    [mailnum] BIGINT NOT NULL,
    [itemnum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [mailxitem2]
    ON [hsi].[mailxitem]([mailnum] ASC, [itemnum] ASC);

