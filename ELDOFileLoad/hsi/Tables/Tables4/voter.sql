CREATE TABLE [hsi].[voter] (
    [voternum]          BIGINT    NOT NULL,
    [voterssn]          CHAR (11) NULL,
    [voterdob]          DATETIME  NULL,
    [voterphoneprimary] CHAR (14) NULL,
    [voterregnum]       CHAR (50) NULL,
    [firstname]         CHAR (50) NULL,
    [middlename]        CHAR (50) NULL,
    [lastname]          CHAR (50) NULL,
    [priorlastname]     CHAR (50) NULL,
    [namesuffix]        CHAR (50) NULL,
    [sosid]             CHAR (12) NULL,
    [bmvid]             CHAR (8)  NULL,
    [districtcode]      CHAR (20) NULL,
    [wardcode]          CHAR (20) NULL,
    [precinctcode]      CHAR (20) NULL,
    [lastchangedate]    DATETIME  NULL,
    [voterflags]        BIGINT    NULL,
    [voterstatus]       BIGINT    NULL,
    [challengedvoter]   BIGINT    NULL,
    [idrequired]        BIGINT    NULL,
    [tooyoungtovote]    BIGINT    NULL,
    [military]          BIGINT    NULL,
    [createdate]        DATETIME  NULL,
    [dateregistered]    DATETIME  NULL,
    [lastactivitydate]  DATETIME  NULL,
    [confirmnoticedate] DATETIME  NULL,
    [confirmationcode]  CHAR (20) NULL,
    [cityofbirth]       CHAR (50) NULL,
    [stateofbirth]      CHAR (50) NULL,
    [countryofbirth]    CHAR (50) NULL,
    [primaryaddrnum]    BIGINT    NULL,
    [secondaddrnum]     BIGINT    NULL,
    [absenteeaddrnum]   BIGINT    NULL,
    [partynum]          BIGINT    NULL,
    [nursinghomenum]    BIGINT    NULL,
    [polllocationnum]   BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [voter1]
    ON [hsi].[voter]([voternum] ASC);

