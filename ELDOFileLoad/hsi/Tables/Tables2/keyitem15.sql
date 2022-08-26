CREATE TABLE [hsi].[keyitem15] (
    [itemnum]       BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem151]
    ON [hsi].[keyitem15]([itemnum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem152]
    ON [hsi].[keyitem15]([keyvaluesmall] ASC, [itemnum] ASC);

