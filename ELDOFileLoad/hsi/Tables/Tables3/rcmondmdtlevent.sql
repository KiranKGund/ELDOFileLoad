CREATE TABLE [hsi].[rcmondmdtlevent] (
    [rcmdmdtleventnum] BIGINT NOT NULL,
    [rcmdmeventtype]   BIGINT NULL,
    [rcmdmdetailnum]   BIGINT NULL,
    [rcmdetailnum]     BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmondmdtlevent1]
    ON [hsi].[rcmondmdtlevent]([rcmdmdtleventnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmondmdtlevent2]
    ON [hsi].[rcmondmdtlevent]([rcmdmdetailnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmondmdtlevent3]
    ON [hsi].[rcmondmdtlevent]([rcmdetailnum] ASC);

