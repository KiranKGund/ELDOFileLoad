CREATE TABLE [hsi].[lcstatexassignment] (
    [lcnum]          BIGINT NOT NULL,
    [statenum]       BIGINT NOT NULL,
    [assignmentnum]  BIGINT NOT NULL,
    [assignmenttype] BIGINT NOT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lcstatexassignment1]
    ON [hsi].[lcstatexassignment]([statenum] ASC);

