CREATE TABLE [hsi].[rmattribute] (
    [attributeid]       BIGINT         NOT NULL,
    [attributename]     CHAR (255)     NULL,
    [bparentmustexist]  BIGINT         NULL,
    [btrackchanges]     BIGINT         NULL,
    [datasetid]         BIGINT         NULL,
    [datalength]        BIGINT         NULL,
    [datatype]          BIGINT         NULL,
    [defaultvalue]      CHAR (255)     NULL,
    [rmdescription]     VARCHAR (1024) NULL,
    [displayname]       CHAR (255)     NULL,
    [extappflags]       BIGINT         NULL,
    [extappid]          BIGINT         NULL,
    [extcolumnname]     CHAR (101)     NULL,
    [indextype]         BIGINT         NULL,
    [maskflags]         BIGINT         NULL,
    [maskpattern]       CHAR (101)     NULL,
    [maskstatics]       CHAR (101)     NULL,
    [relatedclassid]    BIGINT         NULL,
    [transienttype]     BIGINT         NULL,
    [sourcespec]        VARCHAR (1024) NULL,
    [rmmaskid]          BIGINT         NULL,
    [flags]             BIGINT         NULL,
    [lcid]              BIGINT         NULL,
    [currencyformatnum] BIGINT         NULL,
    [initvectordata]    CHAR (255)     NULL,
    [encryptiontype]    BIGINT         NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmattribute1]
    ON [hsi].[rmattribute]([attributeid] ASC);

