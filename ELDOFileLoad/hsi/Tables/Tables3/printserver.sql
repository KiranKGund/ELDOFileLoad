CREATE TABLE [hsi].[printserver] (
    [pqueuenum]        BIGINT NOT NULL,
    [registernum]      BIGINT NOT NULL,
    [printserverflags] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [printserver1]
    ON [hsi].[printserver]([registernum] ASC, [pqueuenum] ASC);

