CREATE TABLE [hsi].[procparsefields] (
    [parsingmethod] BIGINT NOT NULL,
    [fieldnum]      BIGINT NOT NULL,
    [keytypenum]    BIGINT NOT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [procparsefields1]
    ON [hsi].[procparsefields]([parsingmethod] ASC, [fieldnum] ASC);

