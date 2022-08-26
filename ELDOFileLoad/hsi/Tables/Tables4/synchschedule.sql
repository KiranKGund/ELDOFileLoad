CREATE TABLE [hsi].[synchschedule] (
    [schednum]       BIGINT     NOT NULL,
    [schedname]      CHAR (100) NULL,
    [schedtype]      BIGINT     NULL,
    [dtlastprocdate] DATETIME   NULL,
    [typenum]        BIGINT     NULL,
    [exectime]       BIGINT     NULL,
    [execday]        BIGINT     NULL,
    [idletimeout]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [synchschedule1]
    ON [hsi].[synchschedule]([schednum] ASC);

