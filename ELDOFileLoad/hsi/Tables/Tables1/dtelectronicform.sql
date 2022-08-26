CREATE TABLE [hsi].[dtelectronicform] (
    [itemtypenum] BIGINT NOT NULL,
    [itrevnum]    BIGINT NOT NULL,
    [institution] BIGINT NOT NULL,
    [formitemnum] BIGINT NULL,
    [formflags]   BIGINT NULL,
    [lcid]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [dtelectronicform1]
    ON [hsi].[dtelectronicform]([itemtypenum] ASC, [institution] ASC, [itrevnum] ASC);

