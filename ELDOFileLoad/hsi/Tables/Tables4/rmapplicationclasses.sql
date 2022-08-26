CREATE TABLE [hsi].[rmapplicationclasses] (
    [rmapplicationclassid] BIGINT NOT NULL,
    [classid]              BIGINT NULL,
    [rmapplicationid]      BIGINT NULL,
    [sequenceid]           BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmapplicationclasses1]
    ON [hsi].[rmapplicationclasses]([rmapplicationclassid] ASC);

