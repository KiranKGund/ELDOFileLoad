CREATE TABLE [hsi].[keyitem309] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3091]
    ON [hsi].[keyitem309]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3092]
    ON [hsi].[keyitem309]([keyvaluechar] ASC, [itemnum] ASC);

