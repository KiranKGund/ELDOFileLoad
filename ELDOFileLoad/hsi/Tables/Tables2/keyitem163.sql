CREATE TABLE [hsi].[keyitem163] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1631]
    ON [hsi].[keyitem163]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1632]
    ON [hsi].[keyitem163]([keyvaluechar] ASC, [itemnum] ASC);

