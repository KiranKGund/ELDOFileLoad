CREATE TABLE [hsi].[eismsgitemarchive] (
    [eismsgitemnum]           BIGINT     NULL,
    [eismsgitemtypenum]       BIGINT     NULL,
    [trnsfrmsrceismsgitemnum] BIGINT     NULL,
    [datablobnum]             BIGINT     NULL,
    [responseblobnum]         BIGINT     NULL,
    [createddate]             DATETIME   NULL,
    [completeddate]           DATETIME   NULL,
    [itemname]                CHAR (255) NULL,
    [usernum]                 BIGINT     NULL,
    [flags]                   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eismsgitemarchive1]
    ON [hsi].[eismsgitemarchive]([eismsgitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eismsgitemarchive2]
    ON [hsi].[eismsgitemarchive]([eismsgitemnum] ASC, [eismsgitemtypenum] ASC, [completeddate] ASC);

