CREATE TABLE [hsi].[userxinstitution] (
    [usernum]        BIGINT NULL,
    [institutionnum] BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [userxinstitution1]
    ON [hsi].[userxinstitution]([usernum] ASC);

