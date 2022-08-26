CREATE TABLE [hsi].[mbooxassignment] (
    [caseassignmentnum] BIGINT NULL,
    [offlineobjectnum]  BIGINT NULL,
    [flags]             BIGINT NULL,
    [status]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mbooxassignment1]
    ON [hsi].[mbooxassignment]([caseassignmentnum] ASC, [offlineobjectnum] ASC);

