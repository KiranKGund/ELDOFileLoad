CREATE TABLE [hsi].[vnarecontemplate] (
    [vnarecontmplnum]      BIGINT    NOT NULL,
    [vnarecontemplatename] CHAR (80) NULL,
    [vnarecontype]         BIGINT    NULL,
    [flags]                BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnarecontemplate1]
    ON [hsi].[vnarecontemplate]([vnarecontmplnum] ASC);

