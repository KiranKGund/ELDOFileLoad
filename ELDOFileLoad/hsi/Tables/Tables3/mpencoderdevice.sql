CREATE TABLE [hsi].[mpencoderdevice] (
    [mpencodrdevicenum] BIGINT     NOT NULL,
    [mpencodernum]      BIGINT     NULL,
    [mpdevicename]      CHAR (250) NULL,
    [mpdevicepath]      TEXT       NULL,
    [mpsourcetype]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpencoderdevice1]
    ON [hsi].[mpencoderdevice]([mpencodrdevicenum] ASC);


GO
CREATE NONCLUSTERED INDEX [mpencoderdevice2]
    ON [hsi].[mpencoderdevice]([mpencodernum] ASC);

