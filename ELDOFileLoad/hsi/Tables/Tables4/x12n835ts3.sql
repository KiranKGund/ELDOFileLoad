CREATE TABLE [hsi].[x12n835ts3] (
    [batchnum]           BIGINT          NULL,
    [st835num]           BIGINT          NULL,
    [lx835num]           BIGINT          NULL,
    [loopid]             CHAR (5)        NULL,
    [segposition]        BIGINT          NULL,
    [setposition]        BIGINT          NULL,
    [ts301refid]         CHAR (30)       NULL,
    [ts302facilitycode]  CHAR (2)        NULL,
    [ts303date]          CHAR (8)        NULL,
    [ts304claimcount]    BIGINT          NULL,
    [ts305claimamt]      NUMERIC (15, 2) NULL,
    [ts313amount]        NUMERIC (15, 2) NULL,
    [ts315amount]        NUMERIC (15, 2) NULL,
    [ts317amount]        NUMERIC (15, 2) NULL,
    [ts318amount]        NUMERIC (15, 2) NULL,
    [ts320amount]        NUMERIC (15, 2) NULL,
    [ts321amount]        NUMERIC (15, 2) NULL,
    [ts322amount]        NUMERIC (15, 2) NULL,
    [ts323pipclaimcount] NUMERIC (15, 2) NULL,
    [ts324pipclaimamt]   NUMERIC (15, 2) NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835ts31]
    ON [hsi].[x12n835ts3]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835ts32]
    ON [hsi].[x12n835ts3]([lx835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835ts33]
    ON [hsi].[x12n835ts3]([batchnum] ASC);

