CREATE TABLE [hsi].[bscsnapshothist] (
    [bscsnapshotnum]    BIGINT   NULL,
    [bscsnapshotdefnum] BIGINT   NULL,
    [datestarted]       DATETIME NULL,
    [dateended]         DATETIME NULL,
    [usernum]           BIGINT   NULL,
    [status]            BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [bscsnapshothist1]
    ON [hsi].[bscsnapshothist]([bscsnapshotnum] ASC);

