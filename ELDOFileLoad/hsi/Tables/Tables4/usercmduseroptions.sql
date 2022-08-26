CREATE TABLE [hsi].[usercmduseroptions] (
    [usernum]     BIGINT NULL,
    [usercmdnum]  BIGINT NULL,
    [usercmdtype] BIGINT NULL,
    [seqnum]      BIGINT NULL,
    [contextid]   BIGINT NULL,
    [contexttype] BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usercmduseroptions1]
    ON [hsi].[usercmduseroptions]([usernum] ASC, [usercmdtype] ASC, [usercmdnum] ASC);

