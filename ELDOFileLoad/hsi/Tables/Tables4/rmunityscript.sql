CREATE TABLE [hsi].[rmunityscript] (
    [scriptid]    BIGINT NOT NULL,
    [objectkey]   BIGINT NULL,
    [objecttype]  BIGINT NULL,
    [operationid] BIGINT NULL,
    [projectid]   BIGINT NULL,
    [scripttype]  BIGINT NULL,
    [status]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rmunityscript1]
    ON [hsi].[rmunityscript]([scriptid] ASC);

