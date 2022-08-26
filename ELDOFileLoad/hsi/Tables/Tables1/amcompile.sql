CREATE TABLE [hsi].[amcompile] (
    [amcompilenum]   BIGINT NOT NULL,
    [amcompilelevel] BIGINT NULL,
    [amcompileitem]  BIGINT NULL,
    [amcompilevalue] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amcompile1]
    ON [hsi].[amcompile]([amcompilenum] ASC);

