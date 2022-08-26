CREATE TABLE [hsi].[ufcustomaction] (
    [ufcustomactionnum]  BIGINT     NOT NULL,
    [ufformnum]          BIGINT     NULL,
    [formrevnum]         BIGINT     NULL,
    [ufcustomactionname] CHAR (255) NULL,
    [seqnum]             BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [ufcustomactiondesc] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ufcustomaction1]
    ON [hsi].[ufcustomaction]([ufcustomactionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ufcustomaction2]
    ON [hsi].[ufcustomaction]([ufformnum] ASC, [formrevnum] ASC);

