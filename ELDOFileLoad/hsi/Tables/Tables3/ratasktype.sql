CREATE TABLE [hsi].[ratasktype] (
    [ratasktypenum]  BIGINT     NOT NULL,
    [ratasktypename] CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ratasktype1]
    ON [hsi].[ratasktype]([ratasktypenum] ASC);

