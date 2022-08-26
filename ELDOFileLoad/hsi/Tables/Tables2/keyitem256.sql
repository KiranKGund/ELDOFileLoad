CREATE TABLE [hsi].[keyitem256] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (20) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2561]
    ON [hsi].[keyitem256]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2562]
    ON [hsi].[keyitem256]([keyvaluechar] ASC, [itemnum] ASC);

