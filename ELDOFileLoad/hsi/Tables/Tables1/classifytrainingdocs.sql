CREATE TABLE [hsi].[classifytrainingdocs] (
    [itemnum]     BIGINT NULL,
    [clsystemnum] BIGINT NULL,
    [status]      BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifytrainingdocs1]
    ON [hsi].[classifytrainingdocs]([itemnum] ASC, [clsystemnum] ASC);

