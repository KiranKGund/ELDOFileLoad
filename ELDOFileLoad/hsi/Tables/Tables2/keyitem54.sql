CREATE TABLE [hsi].[keyitem54] (
    [itemnum]       BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem541]
    ON [hsi].[keyitem54]([itemnum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem542]
    ON [hsi].[keyitem54]([keyvaluesmall] ASC, [itemnum] ASC);

