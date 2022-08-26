CREATE TABLE [hsi].[keyitem73] (
    [itemnum]       BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem731]
    ON [hsi].[keyitem73]([itemnum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem732]
    ON [hsi].[keyitem73]([keyvaluesmall] ASC, [itemnum] ASC);

