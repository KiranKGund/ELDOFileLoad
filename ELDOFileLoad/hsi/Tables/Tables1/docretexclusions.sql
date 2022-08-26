CREATE TABLE [hsi].[docretexclusions] (
    [itemnum]       BIGINT     NOT NULL,
    [usernum]       BIGINT     NULL,
    [dateexclude]   DATETIME   NULL,
    [reasonexclude] CHAR (250) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [docretexclusions1]
    ON [hsi].[docretexclusions]([itemnum] ASC);

