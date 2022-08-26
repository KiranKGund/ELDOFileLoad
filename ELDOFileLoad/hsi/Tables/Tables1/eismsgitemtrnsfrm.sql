CREATE TABLE [hsi].[eismsgitemtrnsfrm] (
    [eismsgitemtrfmnum]       BIGINT     NOT NULL,
    [eismsgitemtypenum]       BIGINT     NULL,
    [targeteismsgitemtypenum] BIGINT     NULL,
    [xsltblobname]            CHAR (250) NULL,
    [xsltblobnum]             BIGINT     NULL,
    [flags]                   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eismsgitemtrnsfrm1]
    ON [hsi].[eismsgitemtrnsfrm]([eismsgitemtrfmnum] ASC);

