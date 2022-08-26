CREATE TABLE [hsi].[autopubsite] (
    [autopubsitenum] BIGINT    NOT NULL,
    [sitecode]       CHAR (10) NULL,
    [sitelocation]   CHAR (50) NULL,
    [flags]          BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [autopubsite1]
    ON [hsi].[autopubsite]([sitecode] ASC);

