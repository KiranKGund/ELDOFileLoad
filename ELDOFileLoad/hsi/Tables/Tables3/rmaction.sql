CREATE TABLE [hsi].[rmaction] (
    [actionid]      BIGINT         NOT NULL,
    [rmactionname]  CHAR (100)     NULL,
    [actiontype]    BIGINT         NULL,
    [bsharable]     BIGINT         NULL,
    [cmdtext]       CHAR (250)     NULL,
    [rmdescription] VARCHAR (1024) NULL,
    [largeimagenum] BIGINT         NULL,
    [smallimagenum] BIGINT         NULL,
    [uieffect]      CHAR (250)     NULL,
    [flags]         BIGINT         NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmaction1]
    ON [hsi].[rmaction]([actionid] ASC);

