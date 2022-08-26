CREATE TABLE [hsi].[keyitem314] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3141]
    ON [hsi].[keyitem314]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3142]
    ON [hsi].[keyitem314]([keyvaluechar] ASC, [itemnum] ASC);

