CREATE TABLE [hsi].[keyitem279] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2791]
    ON [hsi].[keyitem279]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2792]
    ON [hsi].[keyitem279]([keyvaluechar] ASC, [itemnum] ASC);

