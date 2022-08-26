CREATE TABLE [hsi].[scanqueuesettings] (
    [queuenum]       BIGINT NOT NULL,
    [filenamecache]  BIGINT NULL,
    [jpegquality]    BIGINT NULL,
    [refreshfailed]  BIGINT NULL,
    [checkdiskimage] BIGINT NULL,
    [sweepfullindex] BIGINT NULL,
    [ocrinteract]    BIGINT NULL,
    [ocrheapsize]    BIGINT NULL,
    [ocrlanguage]    BIGINT NULL,
    [ocrpreprocess]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [scanqueuesettings1]
    ON [hsi].[scanqueuesettings]([queuenum] ASC);

