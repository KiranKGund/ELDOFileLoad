CREATE TABLE [hsi].[keyitem349] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3491]
    ON [hsi].[keyitem349]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3492]
    ON [hsi].[keyitem349]([keyvaluechar] ASC, [itemnum] ASC);

