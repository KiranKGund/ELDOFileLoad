CREATE TABLE [hsi].[foldertypextmpl] (
    [foldertypenum] BIGINT NOT NULL,
    [templatenum]   BIGINT NOT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [foldertypextmpl1]
    ON [hsi].[foldertypextmpl]([foldertypenum] ASC);

