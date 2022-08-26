CREATE TABLE [hsi].[raclaimtask] (
    [racclaimtasknum]         BIGINT     NOT NULL,
    [raoutcomecodenum]        BIGINT     NULL,
    [racclaimnum]             BIGINT     NULL,
    [taskcreatedbyusernum]    BIGINT     NULL,
    [datecreated]             DATETIME   NULL,
    [taskassignedtousernum]   BIGINT     NULL,
    [taskdesc]                CHAR (125) NULL,
    [taskdetails]             CHAR (255) NULL,
    [taskoutcome]             CHAR (255) NULL,
    [taskstatus]              BIGINT     NULL,
    [expecttaskcompleteddate] DATETIME   NULL,
    [taskcompleteddate]       DATETIME   NULL,
    [createdeformitemnum]     BIGINT     NULL,
    [ratasktypenum]           BIGINT     NULL,
    [claimlevel]              BIGINT     NULL,
    [seqnum]                  BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [raclaimtask1]
    ON [hsi].[raclaimtask]([racclaimtasknum] ASC);


GO
CREATE NONCLUSTERED INDEX [raclaimtask2]
    ON [hsi].[raclaimtask]([racclaimnum] ASC);


GO
CREATE NONCLUSTERED INDEX [raclaimtask3]
    ON [hsi].[raclaimtask]([taskassignedtousernum] ASC);

