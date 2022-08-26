CREATE TABLE [hsi].[rmobjecthistory] (
    [transactionid]   BIGINT     NOT NULL,
    [attributeid]     BIGINT     NULL,
    [endvalue]        CHAR (255) NULL,
    [objectid]        BIGINT     NULL,
    [startvalue]      CHAR (255) NULL,
    [transactiondate] DATETIME   NULL,
    [username]        CHAR (75)  NULL,
    [classid]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rmobjecthistory1]
    ON [hsi].[rmobjecthistory]([transactionid] ASC);


GO
CREATE NONCLUSTERED INDEX [rmobjecthistory2]
    ON [hsi].[rmobjecthistory]([objectid] ASC);

