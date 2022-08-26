CREATE TABLE [hsi].[approvlevelxapprovuser] (
    [approvallevelnum] BIGINT NOT NULL,
    [approvalusertype] BIGINT NOT NULL,
    [approvalusernum]  BIGINT NOT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [approvlevelxapprovuser3]
    ON [hsi].[approvlevelxapprovuser]([approvallevelnum] ASC);


GO
CREATE NONCLUSTERED INDEX [approvlevelxapprovuser4]
    ON [hsi].[approvlevelxapprovuser]([approvalusernum] ASC, [approvalusertype] ASC);

