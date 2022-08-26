CREATE TABLE [hsi].[rcmondmevent] (
    [rcmdmeventnum]  BIGINT NOT NULL,
    [rcmdmeventtype] BIGINT NULL,
    [rcmdmdenialnum] BIGINT NULL,
    [rcmclaimnum]    BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmondmevent1]
    ON [hsi].[rcmondmevent]([rcmdmeventnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmondmevent2]
    ON [hsi].[rcmondmevent]([rcmdmdenialnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmondmevent3]
    ON [hsi].[rcmondmevent]([rcmclaimnum] ASC);

