CREATE TABLE [hsi].[sbdocimportkeywords] (
    [sbmonitornum] BIGINT     NULL,
    [keywordnum]   BIGINT     NULL,
    [normkeyvalue] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [sbdocimportkeywords1]
    ON [hsi].[sbdocimportkeywords]([sbmonitornum] ASC);

