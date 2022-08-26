CREATE TABLE [hsi].[keyitem348] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3481]
    ON [hsi].[keyitem348]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3482]
    ON [hsi].[keyitem348]([keyvaluechar] ASC, [itemnum] ASC);

