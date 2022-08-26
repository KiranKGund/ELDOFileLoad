CREATE TABLE [hsi].[bpmnprocesslane] (
    [processnum]    BIGINT     NULL,
    [versionnum]    BIGINT     NULL,
    [lanenum]       BIGINT     NULL,
    [lanename]      CHAR (128) NULL,
    [laneheight]    BIGINT     NULL,
    [parentlanenum] BIGINT     NULL,
    [seqnum]        BIGINT     NULL,
    [filltype]      BIGINT     NULL,
    [fillcolor1]    BIGINT     NULL,
    [fillcolor2]    BIGINT     NULL,
    [fillcolor3]    BIGINT     NULL,
    [flags]         BIGINT     NULL,
    [stylenum]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [bpmnprocesslane1]
    ON [hsi].[bpmnprocesslane]([processnum] ASC, [versionnum] ASC, [lanenum] ASC);

