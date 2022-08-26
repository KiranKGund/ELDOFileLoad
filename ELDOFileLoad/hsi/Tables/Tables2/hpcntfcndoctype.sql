CREATE TABLE [hsi].[hpcntfcndoctype] (
    [hpcntfcndoctypnum] BIGINT NOT NULL,
    [hpcntfcnum]        BIGINT NULL,
    [itemtypenum]       BIGINT NULL,
    [hpcntfcndttype]    BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hpcntfcndoctype1]
    ON [hsi].[hpcntfcndoctype]([hpcntfcndoctypnum] ASC);


GO
CREATE NONCLUSTERED INDEX [hpcntfcndoctype2]
    ON [hsi].[hpcntfcndoctype]([itemtypenum] ASC);

