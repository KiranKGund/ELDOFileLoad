CREATE TABLE [hsi].[keyitem167] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1671]
    ON [hsi].[keyitem167]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1672]
    ON [hsi].[keyitem167]([keyvaluechar] ASC, [itemnum] ASC);

