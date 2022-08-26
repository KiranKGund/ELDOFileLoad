CREATE TABLE [hsi].[interimbillcfg] (
    [admittypenum] BIGINT NOT NULL,
    [facilitynum]  BIGINT NOT NULL,
    [cycledays]    BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [interimbillcfg1]
    ON [hsi].[interimbillcfg]([admittypenum] ASC, [facilitynum] ASC);

