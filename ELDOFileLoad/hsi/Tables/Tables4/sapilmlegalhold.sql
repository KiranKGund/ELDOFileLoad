CREATE TABLE [hsi].[sapilmlegalhold] (
    [archivelinkdocnum] BIGINT    NOT NULL,
    [sapdocid]          CHAR (40) NOT NULL,
    [datecreated]       DATETIME  NULL,
    [datemodified]      DATETIME  NULL,
    [legalcase]         CHAR (40) NOT NULL,
    [legalholdstatus]   BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sapilmlegalhold1]
    ON [hsi].[sapilmlegalhold]([archivelinkdocnum] ASC, [sapdocid] ASC, [legalcase] ASC);

