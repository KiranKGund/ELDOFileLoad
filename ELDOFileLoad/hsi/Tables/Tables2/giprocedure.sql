CREATE TABLE [hsi].[giprocedure] (
    [giprocedurenum] BIGINT     NOT NULL,
    [chtnum]         BIGINT     NULL,
    [maxrptrevnum]   BIGINT     NULL,
    [proceduredate]  DATETIME   NULL,
    [giproctypenum]  BIGINT     NULL,
    [flags]          BIGINT     NULL,
    [visitnumber]    CHAR (24)  NULL,
    [status]         BIGINT     NULL,
    [inscompanyid]   CHAR (20)  NULL,
    [inscompanyname] CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [giprocedure1]
    ON [hsi].[giprocedure]([giprocedurenum] ASC);

