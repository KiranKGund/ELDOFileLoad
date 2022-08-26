CREATE TABLE [hsi].[entitynotification] (
    [etnotificationnum]     BIGINT     NOT NULL,
    [etnotificationmethod]  BIGINT     NULL,
    [etnotificationname]    CHAR (100) NULL,
    [etdescription]         CHAR (255) NULL,
    [etownertype]           BIGINT     NULL,
    [etownerid]             BIGINT     NULL,
    [etnotifytesttype]      BIGINT     NULL,
    [etnotifytestsource]    CHAR (255) NULL,
    [etnotifytestoperator]  BIGINT     NULL,
    [etnotifytestvalue]     CHAR (255) NULL,
    [etiterationflags]      BIGINT     NULL,
    [etrecipients]          CHAR (255) NULL,
    [etdeliveryflags]       BIGINT     NULL,
    [flags]                 BIGINT     NULL,
    [etresourcenum]         BIGINT     NULL,
    [etnotifytestfromvalue] CHAR (255) NULL,
    [etnotifyfromtestop]    BIGINT     NULL,
    [entitytext]            TEXT       NULL,
    [etminschemaver]        BIGINT     NULL,
    [etmaxschemaver]        BIGINT     NULL,
    [etpatchverdelta]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [entitynotification1]
    ON [hsi].[entitynotification]([etnotificationnum] ASC);


GO
CREATE NONCLUSTERED INDEX [entitynotification2]
    ON [hsi].[entitynotification]([etownertype] ASC, [etownerid] ASC);

