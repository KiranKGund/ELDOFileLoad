CREATE TABLE [hsi].[keyitem215] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2151]
    ON [hsi].[keyitem215]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2152]
    ON [hsi].[keyitem215]([keyvaluechar] ASC, [itemnum] ASC);

