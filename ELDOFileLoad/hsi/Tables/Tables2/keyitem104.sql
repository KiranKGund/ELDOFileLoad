CREATE TABLE [hsi].[keyitem104] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1041]
    ON [hsi].[keyitem104]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1042]
    ON [hsi].[keyitem104]([keyvaluechar] ASC, [itemnum] ASC);

