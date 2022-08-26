CREATE TABLE [hsi].[cbschedmeet] (
    [schedmeetnum]     BIGINT        NOT NULL,
    [hostschedmeetnum] CHAR (50)     NULL,
    [organizernum]     BIGINT        NULL,
    [meetsubject]      CHAR (255)    NULL,
    [meettype]         BIGINT        NULL,
    [meettime]         DATETIME      NULL,
    [dayofweek]        BIGINT        NULL,
    [timeofday]        DATETIME      NULL,
    [workspacenum]     BIGINT        NULL,
    [meetflags]        BIGINT        NULL,
    [meetpassword]     CHAR (100)    NULL,
    [joinurl]          CHAR (255)    NULL,
    [conferencecall]   VARCHAR (512) NULL,
    [maxparticipants]  BIGINT        NULL,
    [duration]         BIGINT        NULL,
    [active]           BIGINT        NULL
);


GO
CREATE NONCLUSTERED INDEX [cbschedmeet1]
    ON [hsi].[cbschedmeet]([schedmeetnum] ASC);

