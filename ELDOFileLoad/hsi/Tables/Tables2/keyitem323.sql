CREATE TABLE [hsi].[keyitem323] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (10) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3231]
    ON [hsi].[keyitem323]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3232]
    ON [hsi].[keyitem323]([keyvaluechar] ASC, [itemnum] ASC);

