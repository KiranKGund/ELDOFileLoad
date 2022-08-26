CREATE TABLE [hsi].[autoredactionprocess] (
    [autoredactprocnum] BIGINT    NOT NULL,
    [redactprocname]    CHAR (50) NULL,
    [flags]             BIGINT    NULL,
    [itemnum]           BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [autoredactionprocess1]
    ON [hsi].[autoredactionprocess]([autoredactprocnum] ASC);

