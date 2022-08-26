CREATE TABLE [hsi].[gipathologytype] (
    [gipthologytypenum]  BIGINT     NOT NULL,
    [giproctypenum]      BIGINT     NULL,
    [giordercode]        CHAR (50)  NULL,
    [giorderdescription] CHAR (150) NULL,
    [itemtypenum]        BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [isenabled]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gipathologytype1]
    ON [hsi].[gipathologytype]([gipthologytypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [gipathologytype2]
    ON [hsi].[gipathologytype]([giproctypenum] ASC);

