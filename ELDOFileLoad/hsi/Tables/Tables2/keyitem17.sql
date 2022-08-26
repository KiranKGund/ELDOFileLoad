CREATE TABLE [hsi].[keyitem17] (
    [itemnum]       BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem171]
    ON [hsi].[keyitem17]([itemnum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem172]
    ON [hsi].[keyitem17]([keyvaluesmall] ASC, [itemnum] ASC);

