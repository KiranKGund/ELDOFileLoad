CREATE TABLE [hsi].[ammtgtypexcompile] (
    [ammeetingtypenum] BIGINT NULL,
    [amcompilenum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ammtgtypexcompile1]
    ON [hsi].[ammtgtypexcompile]([ammeetingtypenum] ASC);

