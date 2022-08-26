CREATE TABLE [hsi].[folderkey320] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (35) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3201]
    ON [hsi].[folderkey320]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3202]
    ON [hsi].[folderkey320]([keyvaluechar] ASC, [foldernum] ASC);

