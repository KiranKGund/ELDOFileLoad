CREATE TABLE [hsi].[rmfilterbar] (
    [filterbarid]    BIGINT         NOT NULL,
    [rmdescription]  VARCHAR (1024) NULL,
    [filterbartitle] CHAR (100)     NULL,
    [flags]          BIGINT         NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmfilterbar1]
    ON [hsi].[rmfilterbar]([filterbarid] ASC);

