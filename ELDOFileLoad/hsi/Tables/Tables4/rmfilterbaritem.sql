CREATE TABLE [hsi].[rmfilterbaritem] (
    [filterbaritemid]   BIGINT         NOT NULL,
    [rmdescription]     VARCHAR (1024) NULL,
    [filterbarid]       BIGINT         NULL,
    [filterbaritemname] CHAR (100)     NULL,
    [filterid]          BIGINT         NULL,
    [resourceid]        BIGINT         NULL,
    [sequenceid]        BIGINT         NULL,
    [usernum]           BIGINT         NULL,
    [flags]             BIGINT         NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmfilterbaritem1]
    ON [hsi].[rmfilterbaritem]([filterbaritemid] ASC);

