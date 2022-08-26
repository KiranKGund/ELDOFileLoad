CREATE TABLE [hsi].[rmeventlog] (
    [eventid]          BIGINT     NOT NULL,
    [eventdate]        DATETIME   NULL,
    [eventdescription] CHAR (255) NULL,
    [eventtype]        BIGINT     NULL,
    [objectid]         BIGINT     NULL,
    [transactionid]    BIGINT     NULL,
    [username]         CHAR (75)  NULL,
    [classid]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmeventlog1]
    ON [hsi].[rmeventlog]([eventid] ASC);


GO
CREATE NONCLUSTERED INDEX [rmeventlog2]
    ON [hsi].[rmeventlog]([objectid] ASC);

