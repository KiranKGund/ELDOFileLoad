CREATE TABLE [hsi].[ppocrwkst] (
    [registernum] BIGINT NULL,
    [heartbeat]   BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ppocrwkst1]
    ON [hsi].[ppocrwkst]([registernum] ASC);

