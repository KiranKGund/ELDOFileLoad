CREATE TABLE [hsi].[keyitem275] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (35) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2751]
    ON [hsi].[keyitem275]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2752]
    ON [hsi].[keyitem275]([keyvaluechar] ASC, [itemnum] ASC);

