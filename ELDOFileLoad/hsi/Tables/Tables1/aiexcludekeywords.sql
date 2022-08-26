CREATE TABLE [hsi].[aiexcludekeywords] (
    [keytypenum]   BIGINT     NULL,
    [excludedtext] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aiexcludekeywords1]
    ON [hsi].[aiexcludekeywords]([keytypenum] ASC, [excludedtext] ASC);

