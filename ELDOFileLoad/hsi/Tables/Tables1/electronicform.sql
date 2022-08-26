CREATE TABLE [hsi].[electronicform] (
    [itemtypenum] BIGINT NOT NULL,
    [itrevnum]    BIGINT NOT NULL,
    [formitemnum] BIGINT NULL,
    [formflags]   BIGINT NULL,
    [maxitrevnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [electronicform1]
    ON [hsi].[electronicform]([itemtypenum] ASC);

