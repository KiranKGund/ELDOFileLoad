CREATE TABLE [hsi].[schevent] (
    [eventnum]      BIGINT     NOT NULL,
    [eventname]     CHAR (80)  NULL,
    [eventxdates]   BIGINT     NULL,
    [eventxforce]   BIGINT     NULL,
    [eventxhour]    BIGINT     NULL,
    [eventxmin]     BIGINT     NULL,
    [lastexecd]     BIGINT     NULL,
    [eventflags]    BIGINT     NULL,
    [expiretime]    BIGINT     NULL,
    [semaphorepath] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [schevent1]
    ON [hsi].[schevent]([eventnum] ASC);


GO
CREATE NONCLUSTERED INDEX [schevent2]
    ON [hsi].[schevent]([eventxhour] ASC, [eventxmin] ASC);

