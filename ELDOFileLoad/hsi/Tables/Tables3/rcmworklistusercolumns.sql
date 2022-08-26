CREATE TABLE [hsi].[rcmworklistusercolumns] (
    [rcmwlusercolsnum] BIGINT     NOT NULL,
    [rcmworklistnum]   BIGINT     NULL,
    [rcmcolumnid]      CHAR (100) NULL,
    [rcmcolumnname]    CHAR (50)  NULL,
    [entitydatatype]   BIGINT     NULL,
    [displayquery]     TEXT       NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmworklistusercolumns1]
    ON [hsi].[rcmworklistusercolumns]([rcmwlusercolsnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmworklistusercolumns2]
    ON [hsi].[rcmworklistusercolumns]([rcmworklistnum] ASC);

