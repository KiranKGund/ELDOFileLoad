CREATE TABLE [hsi].[ftparentxkyd] (
    [keytypenum]      BIGINT NOT NULL,
    [foldertypenum]   BIGINT NOT NULL,
    [keywordnum]      BIGINT NULL,
    [keytypesetflags] BIGINT NULL,
    [keysetnum]       BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ftparentxkyd1]
    ON [hsi].[ftparentxkyd]([foldertypenum] ASC);

