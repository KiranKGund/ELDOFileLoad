CREATE TABLE [hsi].[keyitem131] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1311]
    ON [hsi].[keyitem131]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1312]
    ON [hsi].[keyitem131]([keyvaluechar] ASC, [itemnum] ASC);

