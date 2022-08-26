CREATE TABLE [hsi].[keyitem16] (
    [itemnum]       BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem161]
    ON [hsi].[keyitem16]([itemnum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem162]
    ON [hsi].[keyitem16]([keyvaluesmall] ASC, [itemnum] ASC);

