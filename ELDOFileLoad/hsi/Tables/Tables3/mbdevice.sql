CREATE TABLE [hsi].[mbdevice] (
    [mobiledevicenum]   BIGINT    NOT NULL,
    [deviceguid]        CHAR (36) NULL,
    [usernum]           BIGINT    NULL,
    [userkey]           CHAR (96) NULL,
    [devicekey]         CHAR (96) NULL,
    [clientotp]         CHAR (96) NULL,
    [serverotphash]     CHAR (96) NULL,
    [userkeytimestamp]  BIGINT    NULL,
    [serverotphashtime] BIGINT    NULL,
    [desiredwidth]      BIGINT    NULL,
    [desiredheight]     BIGINT    NULL,
    [flags]             BIGINT    NULL,
    [lastsyncdate]      BIGINT    NULL,
    [ufstaticversion]   CHAR (96) NULL,
    [deviceproperties]  BIGINT    NULL,
    [restrictedkey]     CHAR (96) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mbdevice1]
    ON [hsi].[mbdevice]([mobiledevicenum] ASC);


GO
CREATE NONCLUSTERED INDEX [mbdevice3]
    ON [hsi].[mbdevice]([deviceguid] ASC, [usernum] ASC);

