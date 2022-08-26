CREATE TABLE [hsi].[mbcaseassignment] (
    [caseassignmentnum] BIGINT NOT NULL,
    [caseobjectnum]     BIGINT NULL,
    [usernum]           BIGINT NULL,
    [casestatus]        BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mbcaseassignment1]
    ON [hsi].[mbcaseassignment]([caseassignmentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mbcaseassignment2]
    ON [hsi].[mbcaseassignment]([caseobjectnum] ASC, [usernum] ASC);

