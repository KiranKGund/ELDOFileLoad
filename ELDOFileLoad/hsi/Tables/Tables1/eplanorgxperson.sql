CREATE TABLE [hsi].[eplanorgxperson] (
    [eporgnum]    BIGINT NULL,
    [eppersonnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eplanorgxperson1]
    ON [hsi].[eplanorgxperson]([eporgnum] ASC, [eppersonnum] ASC);

