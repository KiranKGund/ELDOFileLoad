CREATE TABLE [hsi].[doctyperevbyinst] (
    [itemtypenum] BIGINT NOT NULL,
    [institution] BIGINT NOT NULL,
    [itrevnum]    BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [doctyperevbyinst1]
    ON [hsi].[doctyperevbyinst]([itemtypenum] ASC, [institution] ASC, [itrevnum] ASC);

