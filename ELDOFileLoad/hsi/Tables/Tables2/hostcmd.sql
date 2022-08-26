CREATE TABLE [hsi].[hostcmd] (
    [hostcmdnum]    BIGINT    NOT NULL,
    [pagenum]       BIGINT    NULL,
    [commandname]   CHAR (30) NULL,
    [keystosend]    CHAR (30) NULL,
    [postwaitpgchg] BIGINT    NULL,
    [islastpage]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [hostcmd1]
    ON [hsi].[hostcmd]([hostcmdnum] ASC, [pagenum] ASC);

