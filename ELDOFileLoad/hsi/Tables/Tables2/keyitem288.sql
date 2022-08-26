CREATE TABLE [hsi].[keyitem288] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2881]
    ON [hsi].[keyitem288]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2882]
    ON [hsi].[keyitem288]([keyvaluechar] ASC, [itemnum] ASC);

