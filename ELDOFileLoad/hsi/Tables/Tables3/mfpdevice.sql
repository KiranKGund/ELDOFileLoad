CREATE TABLE [hsi].[mfpdevice] (
    [mfpdevicenum]    BIGINT     NOT NULL,
    [mfpdeviceserial] CHAR (255) NULL,
    [flags]           BIGINT     NULL,
    [mfpdevicehost]   CHAR (255) NULL,
    [mfpdevicename]   CHAR (61)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mfpdevice1]
    ON [hsi].[mfpdevice]([mfpdevicenum] ASC);

