CREATE TABLE [hsi].[keyitem226] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2261]
    ON [hsi].[keyitem226]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2262]
    ON [hsi].[keyitem226]([keyvaluechar] ASC, [itemnum] ASC);

