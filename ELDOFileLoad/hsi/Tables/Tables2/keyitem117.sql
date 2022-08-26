CREATE TABLE [hsi].[keyitem117] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1171]
    ON [hsi].[keyitem117]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1172]
    ON [hsi].[keyitem117]([keyvaluechar] ASC, [itemnum] ASC);

