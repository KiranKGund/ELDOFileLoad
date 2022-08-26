CREATE TABLE [hsi].[keyitem50] (
    [itemnum]       BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem501]
    ON [hsi].[keyitem50]([itemnum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem502]
    ON [hsi].[keyitem50]([keyvaluesmall] ASC, [itemnum] ASC);

