CREATE TABLE [hsi].[keyitem58] (
    [itemnum]       BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem581]
    ON [hsi].[keyitem58]([itemnum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem582]
    ON [hsi].[keyitem58]([keyvaluesmall] ASC, [itemnum] ASC);

