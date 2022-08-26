CREATE TABLE [hsi].[keyitem325] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (10) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3251]
    ON [hsi].[keyitem325]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3252]
    ON [hsi].[keyitem325]([keyvaluechar] ASC, [itemnum] ASC);

