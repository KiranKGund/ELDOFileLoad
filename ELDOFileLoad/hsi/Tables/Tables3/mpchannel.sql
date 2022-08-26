CREATE TABLE [hsi].[mpchannel] (
    [mpchannelnum]      BIGINT    NOT NULL,
    [mpchannelname]     CHAR (50) NULL,
    [mpencodernum]      BIGINT    NULL,
    [mpencodertype]     BIGINT    NULL,
    [mpconfiguration]   TEXT      NULL,
    [mpactivedevicenum] BIGINT    NULL,
    [datemodified]      DATETIME  NULL,
    [dvrenabled]        BIGINT    NULL,
    [dvrlength]         BIGINT    NULL,
    [continuousstream]  BIGINT    NULL,
    [overlayitemnum]    BIGINT    NULL,
    [gpuenabled]        BIGINT    NULL,
    [gpuposition]       BIGINT    NULL,
    [gpustreams]        BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpchannel1]
    ON [hsi].[mpchannel]([mpchannelnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mpchannel2]
    ON [hsi].[mpchannel]([mpencodernum] ASC);

