CREATE TABLE [hsi].[eismsgitem] (
    [eismsgitemnum]           BIGINT     NOT NULL,
    [eismsgitemtypenum]       BIGINT     NULL,
    [trnsfrmsrceismsgitemnum] BIGINT     NULL,
    [datablobnum]             BIGINT     NULL,
    [responseblobnum]         BIGINT     NULL,
    [createddate]             DATETIME   NULL,
    [completeddate]           DATETIME   NULL,
    [itemname]                CHAR (255) NULL,
    [usernum]                 BIGINT     NULL,
    [flags]                   BIGINT     NULL,
    [retrycount]              BIGINT     NULL,
    [status]                  BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eismsgitem1]
    ON [hsi].[eismsgitem]([eismsgitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eismsgitem2]
    ON [hsi].[eismsgitem]([eismsgitemnum] ASC, [eismsgitemtypenum] ASC, [completeddate] ASC, [createddate] ASC);

