CREATE TABLE [hsi].[keyitem66] (
    [itemnum]       BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem661]
    ON [hsi].[keyitem66]([itemnum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem662]
    ON [hsi].[keyitem66]([keyvaluesmall] ASC, [itemnum] ASC);

