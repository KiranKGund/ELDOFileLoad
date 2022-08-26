CREATE TABLE [hsi].[deploymentfiles] (
    [deploymentid] BIGINT    NULL,
    [versionnum]   BIGINT    NULL,
    [itemnum]      BIGINT    NULL,
    [asmversion]   CHAR (30) NULL
);


GO
CREATE NONCLUSTERED INDEX [deploymentfiles1]
    ON [hsi].[deploymentfiles]([deploymentid] ASC, [versionnum] ASC);

