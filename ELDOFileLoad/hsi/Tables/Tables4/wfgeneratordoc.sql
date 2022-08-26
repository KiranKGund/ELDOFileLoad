CREATE TABLE [hsi].[wfgeneratordoc] (
    [wfgeneratornum] BIGINT NOT NULL,
    [itemtypenum]    BIGINT NULL,
    [ufformnum]      BIGINT NULL,
    [itemcontent]    TEXT   NULL,
    [flags]          BIGINT NULL,
    [itemnum]        BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfgeneratordoc1]
    ON [hsi].[wfgeneratordoc]([wfgeneratornum] ASC);

