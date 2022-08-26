CREATE TABLE [hsi].[rmnotification] (
    [notificationid]     BIGINT         NOT NULL,
    [deliveryflags]      BIGINT         NULL,
    [rmdescription]      VARCHAR (1024) NULL,
    [iterationflags]     BIGINT         NULL,
    [longevitytype]      BIGINT         NULL,
    [rmname]             CHAR (255)     NULL,
    [notificationflags]  BIGINT         NULL,
    [notificationtype]   BIGINT         NULL,
    [outputcontenttype]  CHAR (100)     NULL,
    [outputformat]       BIGINT         NULL,
    [outputmergemode]    BIGINT         NULL,
    [ownerobjectid]      BIGINT         NULL,
    [ownerobjecttype]    BIGINT         NULL,
    [parameters]         VARCHAR (1000) NULL,
    [rmrecipients]       VARCHAR (768)  NULL,
    [testid]             BIGINT         NULL,
    [testop]             BIGINT         NULL,
    [testtype]           BIGINT         NULL,
    [testvalue]          CHAR (255)     NULL,
    [templateresourceid] BIGINT         NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmnotification1]
    ON [hsi].[rmnotification]([notificationid] ASC);

