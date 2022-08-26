CREATE TABLE [hsi].[solutioninfo] (
    [solutioninfonum] BIGINT    NOT NULL,
    [solutionguid]    CHAR (36) NULL,
    [solutionvernum]  BIGINT    NULL,
    [solutionpurpose] BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [solutioninfo1]
    ON [hsi].[solutioninfo]([solutioninfonum] ASC);

