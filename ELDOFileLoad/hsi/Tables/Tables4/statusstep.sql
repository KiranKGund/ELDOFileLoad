CREATE TABLE [hsi].[statusstep] (
    [statusstepnum]     BIGINT     NOT NULL,
    [statusname]        CHAR (100) NULL,
    [scanprocessxsqnum] BIGINT     NULL,
    [statusnum]         BIGINT     NULL,
    [actionnum]         BIGINT     NULL,
    [obblobnum]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [statusstep1]
    ON [hsi].[statusstep]([statusstepnum] ASC);


GO
CREATE NONCLUSTERED INDEX [statusstep2]
    ON [hsi].[statusstep]([statusstepnum] ASC, [scanprocessxsqnum] ASC, [actionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [statusstep3]
    ON [hsi].[statusstep]([scanprocessxsqnum] ASC, [statusnum] ASC);


GO
CREATE NONCLUSTERED INDEX [statusstep4]
    ON [hsi].[statusstep]([actionnum] ASC);

