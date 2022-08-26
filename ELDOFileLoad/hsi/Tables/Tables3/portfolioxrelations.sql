CREATE TABLE [hsi].[portfolioxrelations] (
    [portfoliotypenum] BIGINT NOT NULL,
    [portfoliorelnum]  BIGINT NOT NULL,
    [flags]            BIGINT NULL,
    [seqnum]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [portfolioxrelations1]
    ON [hsi].[portfolioxrelations]([portfoliotypenum] ASC, [portfoliorelnum] ASC);

