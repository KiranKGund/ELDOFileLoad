CREATE TABLE [hsi].[empoutofoffice] (
    [usernum]      BIGINT   NULL,
    [eventdate]    DATETIME NULL,
    [begindaytime] BIGINT   NULL,
    [enddaytime]   BIGINT   NULL,
    [flags]        BIGINT   NULL,
    [flags2]       BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [empoutofoffice1]
    ON [hsi].[empoutofoffice]([usernum] ASC, [eventdate] ASC);

