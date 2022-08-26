CREATE TABLE [hsi].[ammtgtypxpktmpl] (
    [ammeetingtypenum] BIGINT NULL,
    [amtemplatenum]    BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ammtgtypxpktmpl1]
    ON [hsi].[ammtgtypxpktmpl]([ammeetingtypenum] ASC);

