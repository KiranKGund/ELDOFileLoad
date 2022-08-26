CREATE TABLE [hsi].[gibiopsyxdiag] (
    [gibiopsynum] BIGINT NULL,
    [diagnum]     BIGINT NULL,
    [seqnum]      BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [gibiopsyxdiag1]
    ON [hsi].[gibiopsyxdiag]([gibiopsynum] ASC);

