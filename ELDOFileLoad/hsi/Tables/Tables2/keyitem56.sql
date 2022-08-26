CREATE TABLE [hsi].[keyitem56] (
    [itemnum]       BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem561]
    ON [hsi].[keyitem56]([itemnum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem562]
    ON [hsi].[keyitem56]([keyvaluesmall] ASC, [itemnum] ASC);

