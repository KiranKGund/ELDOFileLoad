CREATE TABLE [hsi].[giinstrumenttype] (
    [giinstrumtypenum] BIGINT     NOT NULL,
    [giproctypenum]    BIGINT     NULL,
    [giinstrumenttype] CHAR (100) NULL,
    [flags]            BIGINT     NULL,
    [seqnum]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [giinstrumenttype1]
    ON [hsi].[giinstrumenttype]([giinstrumtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [giinstrumenttype2]
    ON [hsi].[giinstrumenttype]([giproctypenum] ASC);

