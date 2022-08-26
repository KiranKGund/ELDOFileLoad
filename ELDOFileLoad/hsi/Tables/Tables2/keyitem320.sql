CREATE TABLE [hsi].[keyitem320] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (35) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3201]
    ON [hsi].[keyitem320]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3202]
    ON [hsi].[keyitem320]([keyvaluechar] ASC, [itemnum] ASC);

