CREATE TABLE [hsi].[custinfoprocess] (
    [parsefilenum]   BIGINT NOT NULL,
    [distprocessnum] BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [custinfoprocess1]
    ON [hsi].[custinfoprocess]([parsefilenum] ASC);

