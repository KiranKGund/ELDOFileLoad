CREATE TABLE [hsi].[rcmtwfinancexhost] (
    [rcmtwfinxhostnum] BIGINT   NOT NULL,
    [rcmtwfinancenum]  BIGINT   NULL,
    [rcmtwhostnum]     BIGINT   NULL,
    [matcheddate]      DATETIME NULL,
    [reconcileddate]   DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwfinancexhost1]
    ON [hsi].[rcmtwfinancexhost]([rcmtwfinxhostnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwfinancexhost2]
    ON [hsi].[rcmtwfinancexhost]([rcmtwfinancenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwfinancexhost3]
    ON [hsi].[rcmtwfinancexhost]([rcmtwhostnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwfinancexhost4]
    ON [hsi].[rcmtwfinancexhost]([reconcileddate] ASC);

