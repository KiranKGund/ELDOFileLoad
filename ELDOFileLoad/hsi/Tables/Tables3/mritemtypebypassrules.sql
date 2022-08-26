CREATE TABLE [hsi].[mritemtypebypassrules] (
    [itemtyperulenum] BIGINT NOT NULL,
    [facilitynum]     BIGINT NULL,
    [itemtypenum]     BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mritemtypebypassrules1]
    ON [hsi].[mritemtypebypassrules]([itemtyperulenum] ASC);


GO
CREATE NONCLUSTERED INDEX [mritemtypebypassrules2]
    ON [hsi].[mritemtypebypassrules]([facilitynum] ASC);

