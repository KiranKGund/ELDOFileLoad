CREATE TABLE [hsi].[keyitem72] (
    [itemnum]       BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem721]
    ON [hsi].[keyitem72]([itemnum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem722]
    ON [hsi].[keyitem72]([keyvaluesmall] ASC, [itemnum] ASC);

