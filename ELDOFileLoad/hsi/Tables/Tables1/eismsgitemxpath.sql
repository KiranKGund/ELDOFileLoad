CREATE TABLE [hsi].[eismsgitemxpath] (
    [eismsgitemxpthnum] BIGINT     NOT NULL,
    [eismsgitemtypenum] BIGINT     NULL,
    [xpathname]         CHAR (250) NULL,
    [eisxpath]          TEXT       NULL,
    [expressionblobnum] BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eismsgitemxpath1]
    ON [hsi].[eismsgitemxpath]([eismsgitemxpthnum] ASC);

