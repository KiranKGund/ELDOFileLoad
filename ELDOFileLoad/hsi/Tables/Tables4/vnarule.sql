CREATE TABLE [hsi].[vnarule] (
    [vnarulenum]    BIGINT     NOT NULL,
    [vnarulesetnum] BIGINT     NULL,
    [dicomtagnum]   BIGINT     NULL,
    [tagvalue]      CHAR (255) NULL,
    [tagoperator]   BIGINT     NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnarule1]
    ON [hsi].[vnarule]([vnarulenum] ASC);

