CREATE TABLE [hsi].[keyitem354] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3541]
    ON [hsi].[keyitem354]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3542]
    ON [hsi].[keyitem354]([keyvaluechar] ASC, [itemnum] ASC);

