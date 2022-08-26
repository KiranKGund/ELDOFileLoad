CREATE TABLE [hsi].[ecsubstype] (
    [ecsubstypenum] BIGINT          NOT NULL,
    [ecstorenum]    BIGINT          NULL,
    [ecname]        CHAR (50)       NULL,
    [ecdesc]        CHAR (250)      NULL,
    [canview]       BIGINT          NULL,
    [canrenew]      BIGINT          NULL,
    [seqnum]        BIGINT          NULL,
    [flags]         BIGINT          NULL,
    [durationtype]  BIGINT          NULL,
    [duration]      BIGINT          NULL,
    [ecprice]       NUMERIC (15, 2) NULL,
    [ectokencount]  BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ecsubstype1]
    ON [hsi].[ecsubstype]([ecsubstypenum] ASC);

