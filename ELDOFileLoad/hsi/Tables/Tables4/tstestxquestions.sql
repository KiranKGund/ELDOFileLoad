CREATE TABLE [hsi].[tstestxquestions] (
    [tstestnum]     BIGINT NULL,
    [tsquestionnum] BIGINT NULL,
    [seqnum]        BIGINT NULL,
    [isremoved]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [tstestxquestions1]
    ON [hsi].[tstestxquestions]([tstestnum] ASC);

