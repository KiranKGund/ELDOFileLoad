CREATE TABLE [hsi].[fieldappxlcstate] (
    [fieldappid] BIGINT NULL,
    [statenum]   BIGINT NULL,
    [flags]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [fieldappxlcstate1]
    ON [hsi].[fieldappxlcstate]([fieldappid] ASC);

