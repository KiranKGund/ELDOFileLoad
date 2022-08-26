CREATE TABLE [hsi].[keyitem343] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3431]
    ON [hsi].[keyitem343]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3432]
    ON [hsi].[keyitem343]([keyvaluechar] ASC, [itemnum] ASC);

