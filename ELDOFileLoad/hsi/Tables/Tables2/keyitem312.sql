CREATE TABLE [hsi].[keyitem312] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3121]
    ON [hsi].[keyitem312]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3122]
    ON [hsi].[keyitem312]([keyvaluechar] ASC, [itemnum] ASC);

