CREATE TABLE [hsi].[keyitem71] (
    [itemnum]       BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem711]
    ON [hsi].[keyitem71]([itemnum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem712]
    ON [hsi].[keyitem71]([keyvaluesmall] ASC, [itemnum] ASC);

