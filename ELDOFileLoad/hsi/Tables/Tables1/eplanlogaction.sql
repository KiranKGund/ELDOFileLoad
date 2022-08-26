CREATE TABLE [hsi].[eplanlogaction] (
    [eplogactionnum]  BIGINT     NOT NULL,
    [epactionname]    CHAR (100) NULL,
    [eplogactiontype] BIGINT     NULL,
    [epsubactiontype] BIGINT     NULL,
    [hide]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplanlogaction1]
    ON [hsi].[eplanlogaction]([eplogactionnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplanlogaction2]
    ON [hsi].[eplanlogaction]([epactionname] ASC);

