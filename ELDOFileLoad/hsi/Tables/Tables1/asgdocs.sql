CREATE TABLE [hsi].[asgdocs] (
    [itemnum]           BIGINT   NULL,
    [docrevnum]         BIGINT   NULL,
    [filetypenum]       BIGINT   NULL,
    [appservgatewaynum] BIGINT   NULL,
    [datemodified]      DATETIME NULL,
    [cachestatus]       BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [asgdocs1]
    ON [hsi].[asgdocs]([appservgatewaynum] ASC, [cachestatus] ASC);


GO
CREATE NONCLUSTERED INDEX [asgdocs2]
    ON [hsi].[asgdocs]([itemnum] ASC);

