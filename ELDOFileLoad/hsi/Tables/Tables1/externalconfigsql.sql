CREATE TABLE [hsi].[externalconfigsql] (
    [externalconfignum] BIGINT     NOT NULL,
    [connectstring]     CHAR (255) NULL,
    [sqlstmt]           CHAR (255) NULL,
    [flags]             BIGINT     NULL,
    [obblobnum]         BIGINT     NULL
);

