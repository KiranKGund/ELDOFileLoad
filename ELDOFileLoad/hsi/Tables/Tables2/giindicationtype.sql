CREATE TABLE [hsi].[giindicationtype] (
    [giindicattypenum] BIGINT     NOT NULL,
    [giproctypenum]    BIGINT     NULL,
    [indicationtype]   CHAR (100) NULL,
    [flags]            BIGINT     NULL,
    [indicationtext]   TEXT       NULL,
    [seqnum]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [giindicationtype1]
    ON [hsi].[giindicationtype]([giindicattypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [giindicationtype2]
    ON [hsi].[giindicationtype]([giproctypenum] ASC);

