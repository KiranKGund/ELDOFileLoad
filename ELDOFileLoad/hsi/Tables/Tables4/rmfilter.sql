CREATE TABLE [hsi].[rmfilter] (
    [filterid]              BIGINT         NOT NULL,
    [bexternalmaster]       BIGINT         NULL,
    [bgrouplikeconstraints] BIGINT         NULL,
    [classid]               BIGINT         NULL,
    [rmdescription]         VARCHAR (1024) NULL,
    [rmfiltername]          CHAR (255)     NULL,
    [forcedistinct]         BIGINT         NULL,
    [openasclass]           BIGINT         NULL,
    [usernum]               BIGINT         NULL,
    [flags]                 BIGINT         NULL,
    [friendlyname]          CHAR (100)     NULL,
    [hscatalognum]          BIGINT         NULL,
    [objnamepattern]        CHAR (255)     NULL,
    [sequencingattrid]      BIGINT         NULL,
    [rmusageflags]          BIGINT         NULL,
    [maxresults]            BIGINT         NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmfilter1]
    ON [hsi].[rmfilter]([filterid] ASC);

