CREATE TABLE [hsi].[rmtext] (
    [textid]       BIGINT         NOT NULL,
    [sourceattrid] BIGINT         NULL,
    [rmtext]       VARCHAR (2000) NULL
);


GO
CREATE UNIQUE CLUSTERED INDEX [rmtext3]
    ON [hsi].[rmtext]([textid] ASC);

