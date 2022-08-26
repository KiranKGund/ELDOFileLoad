CREATE TABLE [hsi].[vnaaccessactivepart] (
    [vnaaccessnum]           BIGINT    NULL,
    [vnaactivepartaltuserid] CHAR (64) NULL,
    [vnaactivepartnetptid]   CHAR (64) NULL,
    [vnaactivepartnetpttype] BIGINT    NULL,
    [vnaactivepartuserid]    CHAR (64) NULL,
    [vnaactivepartrequestor] BIGINT    NULL,
    [vnaactivepartusername]  CHAR (64) NULL,
    [vnaactivepartrolenum]   BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [vnaaccessactivepart1]
    ON [hsi].[vnaaccessactivepart]([vnaaccessnum] ASC);

