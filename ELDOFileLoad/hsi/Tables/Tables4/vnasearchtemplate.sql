CREATE TABLE [hsi].[vnasearchtemplate] (
    [vnasearchtmplnum] BIGINT NOT NULL,
    [searchtype]       BIGINT NULL,
    [searchvnapatient] BIGINT NULL,
    [searchsourcetype] BIGINT NULL,
    [flags]            BIGINT NULL,
    [maxresultcount]   BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnasearchtemplate1]
    ON [hsi].[vnasearchtemplate]([vnasearchtmplnum] ASC);

