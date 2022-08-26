CREATE TABLE [hsi].[keyitem249] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (35) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2491]
    ON [hsi].[keyitem249]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2492]
    ON [hsi].[keyitem249]([keyvaluechar] ASC, [itemnum] ASC);

