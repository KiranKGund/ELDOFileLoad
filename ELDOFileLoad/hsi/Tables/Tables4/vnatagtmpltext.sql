CREATE TABLE [hsi].[vnatagtmpltext] (
    [vnatagtmpltextnum] BIGINT    NOT NULL,
    [vnatagtextvalue]   CHAR (64) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnatagtmpltext1]
    ON [hsi].[vnatagtmpltext]([vnatagtmpltextnum] ASC);

