CREATE TABLE [hsi].[ammtgtypextexttype] (
    [ammeetingtypenum] BIGINT NULL,
    [texttypenum]      BIGINT NULL,
    [flags]            BIGINT NULL,
    [seqnum]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ammtgtypextexttype1]
    ON [hsi].[ammtgtypextexttype]([ammeetingtypenum] ASC);

