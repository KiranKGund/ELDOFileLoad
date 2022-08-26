CREATE TABLE [hsi].[gifieldtype] (
    [gifieldtypenum] BIGINT     NOT NULL,
    [giproctypenum]  BIGINT     NULL,
    [etdisplayname]  CHAR (100) NULL,
    [etlength]       BIGINT     NULL,
    [etdatatypecode] BIGINT     NULL,
    [etdatasetnum]   BIGINT     NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gifieldtype1]
    ON [hsi].[gifieldtype]([gifieldtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [gifieldtype2]
    ON [hsi].[gifieldtype]([giproctypenum] ASC);

