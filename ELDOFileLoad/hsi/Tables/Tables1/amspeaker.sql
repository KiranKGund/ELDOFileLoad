CREATE TABLE [hsi].[amspeaker] (
    [amspeakernum]   BIGINT     NOT NULL,
    [firstname]      CHAR (50)  NULL,
    [lastname]       CHAR (50)  NULL,
    [middlename]     CHAR (50)  NULL,
    [amspeakertitle] CHAR (50)  NULL,
    [address1]       CHAR (80)  NULL,
    [address2]       CHAR (80)  NULL,
    [city]           CHAR (200) NULL,
    [state]          CHAR (100) NULL,
    [zipcode]        CHAR (10)  NULL,
    [emailaddress]   CHAR (255) NULL,
    [ward]           CHAR (50)  NULL,
    [datecreated]    DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amspeaker1]
    ON [hsi].[amspeaker]([amspeakernum] ASC);

