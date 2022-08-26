CREATE TABLE [hsi].[rgdelinqnotif] (
    [rgnotifnum]      BIGINT     NOT NULL,
    [readinggroupnum] BIGINT     NULL,
    [daysdelinquent]  BIGINT     NULL,
    [additionaltext]  CHAR (255) NULL,
    [vbscriptnum]     BIGINT     NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rgdelinqnotif1]
    ON [hsi].[rgdelinqnotif]([rgnotifnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rgdelinqnotif2]
    ON [hsi].[rgdelinqnotif]([readinggroupnum] ASC);

