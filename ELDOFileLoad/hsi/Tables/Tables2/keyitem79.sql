CREATE TABLE [hsi].[keyitem79] (
    [itemnum]     BIGINT   NOT NULL,
    [keyvaluetod] DATETIME NULL,
    [keysetnum]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem791]
    ON [hsi].[keyitem79]([itemnum] ASC, [keyvaluetod] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem792]
    ON [hsi].[keyitem79]([keyvaluetod] ASC, [itemnum] ASC);

