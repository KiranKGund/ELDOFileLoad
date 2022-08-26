CREATE TABLE [hsi].[foldertypedefkw] (
    [foldertypenum]       BIGINT     NOT NULL,
    [keytypenum]          BIGINT     NOT NULL,
    [defaultkeywordvalue] CHAR (250) NOT NULL,
    [flags]               BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [foldertypedefkw1]
    ON [hsi].[foldertypedefkw]([foldertypenum] ASC, [keytypenum] ASC);

