CREATE TABLE [hsi].[keyitem142] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1421]
    ON [hsi].[keyitem142]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1422]
    ON [hsi].[keyitem142]([keyvaluechar] ASC, [itemnum] ASC);

