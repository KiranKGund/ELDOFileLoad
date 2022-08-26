CREATE TABLE [hsi].[keyitem202] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2021]
    ON [hsi].[keyitem202]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2022]
    ON [hsi].[keyitem202]([keyvaluechar] ASC, [itemnum] ASC);

