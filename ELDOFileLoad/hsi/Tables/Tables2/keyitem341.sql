CREATE TABLE [hsi].[keyitem341] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3411]
    ON [hsi].[keyitem341]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3412]
    ON [hsi].[keyitem341]([keyvaluechar] ASC, [itemnum] ASC);

