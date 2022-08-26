CREATE TABLE [hsi].[ammtgxmpmedia] (
    [ammeetingnum]    BIGINT NULL,
    [mpmedianum]      BIGINT NULL,
    [mpeventpointnum] BIGINT NULL,
    [itemorder]       BIGINT NULL,
    [liveinstance]    BIGINT NULL,
    [vodinstance]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ammtgxmpmedia1]
    ON [hsi].[ammtgxmpmedia]([ammeetingnum] ASC, [mpmedianum] ASC);

