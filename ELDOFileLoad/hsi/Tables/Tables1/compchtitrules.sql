CREATE TABLE [hsi].[compchtitrules] (
    [itemtyperulenum] BIGINT NOT NULL,
    [facilitynum]     BIGINT NULL,
    [admittypenum]    BIGINT NULL,
    [dptnum]          BIGINT NULL,
    [itemtypenum]     BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [compchtitrules1]
    ON [hsi].[compchtitrules]([itemtyperulenum] ASC);

