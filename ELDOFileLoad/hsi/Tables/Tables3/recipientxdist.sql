CREATE TABLE [hsi].[recipientxdist] (
    [recipientnum]      BIGINT     NOT NULL,
    [distprocessnum]    BIGINT     NOT NULL,
    [idkeywords]        CHAR (250) NOT NULL,
    [distributionflags] BIGINT     NULL,
    [numbercopies]      BIGINT     NULL,
    [stmtdelivinfonum]  BIGINT     NULL,
    [processclassnum]   BIGINT     NULL,
    [customerid]        CHAR (250) NULL,
    [sitecode]          CHAR (10)  NULL,
    [accounts]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [recipientxdist1]
    ON [hsi].[recipientxdist]([recipientnum] ASC, [distprocessnum] ASC);


GO
CREATE NONCLUSTERED INDEX [recipientxdist2]
    ON [hsi].[recipientxdist]([idkeywords] ASC, [distprocessnum] ASC);


GO
CREATE NONCLUSTERED INDEX [recipientxdist3]
    ON [hsi].[recipientxdist]([customerid] ASC);

