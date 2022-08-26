CREATE TABLE [hsi].[ammtgtypexdocgentmpl] (
    [ammeetingtypenum] BIGINT NULL,
    [docgennum]        BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ammtgtypexdocgentmpl1]
    ON [hsi].[ammtgtypexdocgentmpl]([ammeetingtypenum] ASC);

