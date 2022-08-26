CREATE TABLE [hsi].[keyitem277] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2771]
    ON [hsi].[keyitem277]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2772]
    ON [hsi].[keyitem277]([keyvaluechar] ASC, [itemnum] ASC);

