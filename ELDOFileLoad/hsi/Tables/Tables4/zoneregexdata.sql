CREATE TABLE [hsi].[zoneregexdata] (
    [zoneregexnum]      BIGINT     NOT NULL,
    [aggregateguid]     CHAR (50)  NULL,
    [matchexpression]   CHAR (255) NULL,
    [regexdescription]  CHAR (255) NULL,
    [zoneregexpression] TEXT       NULL,
    [flags]             BIGINT     NULL,
    [createduser]       BIGINT     NULL,
    [createddate]       DATETIME   NULL,
    [updateduser]       BIGINT     NULL,
    [updateddate]       DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [zoneregexdata1]
    ON [hsi].[zoneregexdata]([zoneregexnum] ASC);

