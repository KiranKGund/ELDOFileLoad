CREATE TABLE [hsi].[x12n835ts3r] (
    [batchnum]            BIGINT          NULL,
    [st835num]            BIGINT          NULL,
    [lx835num]            BIGINT          NULL,
    [loopid]              CHAR (5)        NULL,
    [segposition]         BIGINT          NULL,
    [setposition]         BIGINT          NULL,
    [ts301refid]          CHAR (30)       NULL,
    [ts302facilitycode]   CHAR (2)        NULL,
    [ts303date]           CHAR (8)        NULL,
    [ts304claimcountr]    CHAR (15)       NULL,
    [ts305claimamt]       NUMERIC (15, 2) NULL,
    [ts313amount]         NUMERIC (15, 2) NULL,
    [ts315amount]         NUMERIC (15, 2) NULL,
    [ts317amount]         NUMERIC (15, 2) NULL,
    [ts318amount]         NUMERIC (15, 2) NULL,
    [ts320amount]         NUMERIC (15, 2) NULL,
    [ts321amount]         NUMERIC (15, 2) NULL,
    [ts322amount]         NUMERIC (15, 2) NULL,
    [ts323pipclaimcountr] CHAR (15)       NULL,
    [ts324pipclaimamt]    NUMERIC (15, 2) NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835ts3r1]
    ON [hsi].[x12n835ts3r]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835ts3r2]
    ON [hsi].[x12n835ts3r]([lx835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835ts3r3]
    ON [hsi].[x12n835ts3r]([batchnum] ASC);

