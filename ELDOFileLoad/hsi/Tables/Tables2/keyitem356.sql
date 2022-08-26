CREATE TABLE [hsi].[keyitem356] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3561]
    ON [hsi].[keyitem356]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3562]
    ON [hsi].[keyitem356]([keyvaluechar] ASC, [itemnum] ASC);

