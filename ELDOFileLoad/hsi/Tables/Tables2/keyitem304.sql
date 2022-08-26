CREATE TABLE [hsi].[keyitem304] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3041]
    ON [hsi].[keyitem304]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3042]
    ON [hsi].[keyitem304]([keyvaluechar] ASC, [itemnum] ASC);

