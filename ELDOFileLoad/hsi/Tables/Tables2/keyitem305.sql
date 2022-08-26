CREATE TABLE [hsi].[keyitem305] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3051]
    ON [hsi].[keyitem305]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3052]
    ON [hsi].[keyitem305]([keyvaluechar] ASC, [itemnum] ASC);

