CREATE TABLE [hsi].[keyitem369] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3691]
    ON [hsi].[keyitem369]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3692]
    ON [hsi].[keyitem369]([keyvaluechar] ASC, [itemnum] ASC);

