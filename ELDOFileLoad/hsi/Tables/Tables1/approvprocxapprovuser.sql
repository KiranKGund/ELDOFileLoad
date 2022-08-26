CREATE TABLE [hsi].[approvprocxapprovuser] (
    [approvalprocnum]  BIGINT NOT NULL,
    [approvalusertype] BIGINT NOT NULL,
    [approvalusernum]  BIGINT NOT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [approvprocxapprovuser3]
    ON [hsi].[approvprocxapprovuser]([approvalprocnum] ASC);


GO
CREATE NONCLUSTERED INDEX [approvprocxapprovuser4]
    ON [hsi].[approvprocxapprovuser]([approvalusernum] ASC, [approvalusertype] ASC);

