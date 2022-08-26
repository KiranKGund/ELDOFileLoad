CREATE TABLE [hsi].[keyitem326] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (10) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3261]
    ON [hsi].[keyitem326]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3262]
    ON [hsi].[keyitem326]([keyvaluechar] ASC, [itemnum] ASC);

