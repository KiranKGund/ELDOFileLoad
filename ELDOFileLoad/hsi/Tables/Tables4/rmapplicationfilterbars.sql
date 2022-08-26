CREATE TABLE [hsi].[rmapplicationfilterbars] (
    [rmapplicationfilterbarid] BIGINT NOT NULL,
    [filterbarid]              BIGINT NULL,
    [rmapplicationid]          BIGINT NULL,
    [sequenceid]               BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmapplicationfilterbars1]
    ON [hsi].[rmapplicationfilterbars]([rmapplicationfilterbarid] ASC);

