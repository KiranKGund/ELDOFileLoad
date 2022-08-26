CREATE TABLE [hsi].[activedocset] (
    [documentsetnum] BIGINT NULL,
    [batchnum]       BIGINT NULL,
    [statusstepnum]  BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [activedocset1]
    ON [hsi].[activedocset]([documentsetnum] ASC);


GO
CREATE NONCLUSTERED INDEX [activedocset2]
    ON [hsi].[activedocset]([statusstepnum] ASC, [documentsetnum] ASC);


GO
CREATE NONCLUSTERED INDEX [activedocset3]
    ON [hsi].[activedocset]([batchnum] ASC, [statusstepnum] ASC);

