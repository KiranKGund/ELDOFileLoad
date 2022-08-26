CREATE TABLE [hsi].[mrorphandocs] (
    [itemnum]              BIGINT NULL,
    [clinicalcontainernum] BIGINT NULL,
    [flags]                BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrorphandocs2]
    ON [hsi].[mrorphandocs]([itemnum] ASC);

