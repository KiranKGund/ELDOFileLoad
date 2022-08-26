CREATE TABLE [hsi].[mrpatientevent] (
    [mrpatienteventnum] BIGINT             NOT NULL,
    [mrptcorrelationid] CHAR (36)          NULL,
    [usernum]           BIGINT             NULL,
    [mrptclient]        BIGINT             NULL,
    [mrptagentaddress]  CHAR (54)          NULL,
    [mrptsourceaddress] CHAR (54)          NULL,
    [logdateoffset]     DATETIMEOFFSET (6) NULL,
    [mrpteventtype]     BIGINT             NULL,
    [mrptoutcome]       BIGINT             NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrpatientevent1]
    ON [hsi].[mrpatientevent]([mrpatienteventnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrpatientevent2]
    ON [hsi].[mrpatientevent]([mrptcorrelationid] ASC);


GO
CREATE NONCLUSTERED INDEX [mrpatientevent3]
    ON [hsi].[mrpatientevent]([logdateoffset] ASC);

