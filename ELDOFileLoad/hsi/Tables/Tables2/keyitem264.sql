CREATE TABLE [hsi].[keyitem264] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2641]
    ON [hsi].[keyitem264]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2642]
    ON [hsi].[keyitem264]([keyvaluechar] ASC, [itemnum] ASC);

