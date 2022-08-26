CREATE TABLE [hsi].[x12n835svc] (
    [svc835num]           BIGINT          NOT NULL,
    [batchnum]            BIGINT          NULL,
    [st835num]            BIGINT          NULL,
    [clp835num]           BIGINT          NULL,
    [loopid]              CHAR (5)        NULL,
    [segposition]         BIGINT          NULL,
    [setposition]         BIGINT          NULL,
    [svc011procq]         CHAR (2)        NULL,
    [svc012proccode]      CHAR (48)       NULL,
    [svc013procmod]       CHAR (2)        NULL,
    [svc014procmod]       CHAR (2)        NULL,
    [svc015procmod]       CHAR (2)        NULL,
    [svc016procmod]       CHAR (2)        NULL,
    [svc017description]   CHAR (80)       NULL,
    [svc02chargeamt]      NUMERIC (15, 2) NULL,
    [svc03paidamt]        NUMERIC (15, 2) NULL,
    [svc04revenuecode]    CHAR (48)       NULL,
    [svc05unitsofservice] CHAR (15)       NULL,
    [svc061procq]         CHAR (2)        NULL,
    [svc062proccode]      CHAR (48)       NULL,
    [svc063procmod]       CHAR (2)        NULL,
    [svc064procmod]       CHAR (2)        NULL,
    [svc065procmod]       CHAR (2)        NULL,
    [svc066procmod]       CHAR (2)        NULL,
    [svc067description]   CHAR (80)       NULL,
    [svc07unitsofservice] CHAR (15)       NULL,
    [svc018serviceid]     BIGINT          NULL,
    [svc068serviceid]     CHAR (48)       NULL,
    [svc018serviceidr]    CHAR (48)       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [x12n835svc1]
    ON [hsi].[x12n835svc]([svc835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835svc2]
    ON [hsi].[x12n835svc]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835svc3]
    ON [hsi].[x12n835svc]([clp835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835svc4]
    ON [hsi].[x12n835svc]([batchnum] ASC);

