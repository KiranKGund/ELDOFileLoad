CREATE TABLE [hsi].[externalconfigex] (
    [externalconfignum] BIGINT NOT NULL,
    [configtype]        BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [externalconfigex1]
    ON [hsi].[externalconfigex]([externalconfignum] ASC);

