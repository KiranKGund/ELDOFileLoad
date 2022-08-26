CREATE TABLE [hsi].[vnacodedentry] (
    [vnacodedentrynum]       BIGINT     NOT NULL,
    [vnacodingscheme]        CHAR (16)  NULL,
    [vnacodingschemeversion] CHAR (16)  NULL,
    [vnacodemeaning]         CHAR (64)  NULL,
    [vnacodevalue]           CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnacodedentry1]
    ON [hsi].[vnacodedentry]([vnacodedentrynum] ASC);


GO
CREATE NONCLUSTERED INDEX [vnacodedentry2]
    ON [hsi].[vnacodedentry]([vnacodevalue] ASC);

