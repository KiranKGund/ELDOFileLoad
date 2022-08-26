CREATE TABLE [hsi].[blaqprocess] (
    [blaqprocessnum]  BIGINT     NOT NULL,
    [blaqprocessname] CHAR (255) NULL,
    [blaqappnum]      BIGINT     NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [blaqprocess1]
    ON [hsi].[blaqprocess]([blaqprocessnum] ASC);

