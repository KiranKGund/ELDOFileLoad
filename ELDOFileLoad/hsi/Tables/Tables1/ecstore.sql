CREATE TABLE [hsi].[ecstore] (
    [ecstorenum]        BIGINT          NOT NULL,
    [ecstorename]       CHAR (100)      NULL,
    [storefrontcontent] CHAR (250)      NULL,
    [minimumcost]       NUMERIC (15, 2) NULL,
    [ecchargescriptnum] BIGINT          NULL,
    [eccdescriptnum]    BIGINT          NULL,
    [defaultproductnum] BIGINT          NULL,
    [seqnum]            BIGINT          NULL,
    [canview]           BIGINT          NULL,
    [flags]             BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ecstore1]
    ON [hsi].[ecstore]([ecstorenum] ASC);

