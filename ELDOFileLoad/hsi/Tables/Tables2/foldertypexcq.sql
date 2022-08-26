CREATE TABLE [hsi].[foldertypexcq] (
    [foldertypenum] BIGINT NOT NULL,
    [cqnum]         BIGINT NOT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [foldertypexcq1]
    ON [hsi].[foldertypexcq]([foldertypenum] ASC);

