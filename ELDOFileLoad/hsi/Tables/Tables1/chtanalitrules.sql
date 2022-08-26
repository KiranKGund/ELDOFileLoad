CREATE TABLE [hsi].[chtanalitrules] (
    [itemtyperulenum] BIGINT NOT NULL,
    [facilitynum]     BIGINT NULL,
    [itemtypenum]     BIGINT NULL,
    [flags]           BIGINT NULL,
    [rmprocesstype]   BIGINT NULL,
    [admittypenum]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [chtanalitrules1]
    ON [hsi].[chtanalitrules]([itemtyperulenum] ASC);


GO
CREATE NONCLUSTERED INDEX [chtanalitrules2]
    ON [hsi].[chtanalitrules]([facilitynum] ASC, [rmprocesstype] ASC);

