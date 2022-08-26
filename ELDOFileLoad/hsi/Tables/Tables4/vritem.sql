CREATE TABLE [hsi].[vritem] (
    [verrepnum]    BIGINT NOT NULL,
    [docsfound]    BIGINT NULL,
    [itemtypenum]  BIGINT NULL,
    [pagesfound]   BIGINT NULL,
    [parsefilenum] BIGINT NULL,
    [seqnum]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [vritem1]
    ON [hsi].[vritem]([itemtypenum] ASC);

