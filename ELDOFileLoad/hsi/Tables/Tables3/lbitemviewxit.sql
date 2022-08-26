CREATE TABLE [hsi].[lbitemviewxit] (
    [itemviewitnum] BIGINT NOT NULL,
    [itemviewnum]   BIGINT NULL,
    [itemtypenum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lbitemviewxit1]
    ON [hsi].[lbitemviewxit]([itemviewnum] ASC);


GO
CREATE NONCLUSTERED INDEX [lbitemviewxit2]
    ON [hsi].[lbitemviewxit]([itemviewitnum] ASC);

