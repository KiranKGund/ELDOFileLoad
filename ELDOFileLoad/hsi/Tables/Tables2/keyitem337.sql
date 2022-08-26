CREATE TABLE [hsi].[keyitem337] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (60) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3371]
    ON [hsi].[keyitem337]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3372]
    ON [hsi].[keyitem337]([keyvaluechar] ASC, [itemnum] ASC);

