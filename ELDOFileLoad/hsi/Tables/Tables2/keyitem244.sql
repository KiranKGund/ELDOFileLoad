CREATE TABLE [hsi].[keyitem244] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2441]
    ON [hsi].[keyitem244]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2442]
    ON [hsi].[keyitem244]([keyvaluechar] ASC, [itemnum] ASC);

