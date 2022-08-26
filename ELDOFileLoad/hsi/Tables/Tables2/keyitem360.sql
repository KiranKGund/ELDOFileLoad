CREATE TABLE [hsi].[keyitem360] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3601]
    ON [hsi].[keyitem360]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3602]
    ON [hsi].[keyitem360]([keyvaluechar] ASC, [itemnum] ASC);

