CREATE TABLE [hsi].[keyitem114] (
    [itemnum]      BIGINT   NOT NULL,
    [keyvaluechar] CHAR (5) NULL,
    [keysetnum]    BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1141]
    ON [hsi].[keyitem114]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1142]
    ON [hsi].[keyitem114]([keyvaluechar] ASC, [itemnum] ASC);

