CREATE TABLE [hsi].[x12n835cas] (
    [batchnum]        BIGINT          NULL,
    [st835num]        BIGINT          NULL,
    [clp835num]       BIGINT          NULL,
    [svc835num]       BIGINT          NULL,
    [loopid]          CHAR (5)        NULL,
    [segposition]     BIGINT          NULL,
    [setposition]     BIGINT          NULL,
    [cas01groupcode]  CHAR (2)        NULL,
    [cas02reasoncode] CHAR (5)        NULL,
    [cas03amount]     NUMERIC (15, 2) NULL,
    [cas04quantity]   CHAR (15)       NULL,
    [cas05reasoncode] CHAR (5)        NULL,
    [cas06amount]     NUMERIC (15, 2) NULL,
    [cas07quantity]   CHAR (15)       NULL,
    [cas08reasoncode] CHAR (5)        NULL,
    [cas09amount]     NUMERIC (15, 2) NULL,
    [cas10quantity]   CHAR (15)       NULL,
    [cas11reasoncode] CHAR (5)        NULL,
    [cas12amount]     NUMERIC (15, 2) NULL,
    [cas13quantity]   CHAR (15)       NULL,
    [cas14reasoncode] CHAR (5)        NULL,
    [cas15amount]     NUMERIC (15, 2) NULL,
    [cas16quantity]   CHAR (15)       NULL,
    [cas17reasoncode] CHAR (5)        NULL,
    [cas18amount]     NUMERIC (15, 2) NULL,
    [cas19quantity]   CHAR (15)       NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835cas1]
    ON [hsi].[x12n835cas]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835cas2]
    ON [hsi].[x12n835cas]([clp835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835cas3]
    ON [hsi].[x12n835cas]([svc835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835cas4]
    ON [hsi].[x12n835cas]([batchnum] ASC);

