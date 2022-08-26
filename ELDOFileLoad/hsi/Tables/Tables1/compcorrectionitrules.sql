CREATE TABLE [hsi].[compcorrectionitrules] (
    [itemtyperulenum] BIGINT NOT NULL,
    [facilitynum]     BIGINT NULL,
    [itemtypenum]     BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [compcorrectionitrules1]
    ON [hsi].[compcorrectionitrules]([itemtyperulenum] ASC);

