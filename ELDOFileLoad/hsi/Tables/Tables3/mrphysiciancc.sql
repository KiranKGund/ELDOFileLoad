CREATE TABLE [hsi].[mrphysiciancc] (
    [itemnum] BIGINT NULL,
    [usernum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mrphysiciancc1]
    ON [hsi].[mrphysiciancc]([itemnum] ASC);

