CREATE TABLE [hsi].[ectokentype] (
    [ectokentypenum] BIGINT          NOT NULL,
    [ecstorenum]     BIGINT          NULL,
    [ecname]         CHAR (50)       NULL,
    [ecdesc]         CHAR (250)      NULL,
    [ectokencount]   BIGINT          NULL,
    [ecprice]        NUMERIC (15, 2) NULL,
    [canview]        BIGINT          NULL,
    [seqnum]         BIGINT          NULL,
    [flags]          BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ectokentype1]
    ON [hsi].[ectokentype]([ectokentypenum] ASC);

