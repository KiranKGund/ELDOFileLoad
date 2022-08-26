CREATE TABLE [hsi].[rulefunction] (
    [functionnum]  BIGINT     NOT NULL,
    [functionname] CHAR (30)  NULL,
    [functiondesc] CHAR (255) NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rulefunction1]
    ON [hsi].[rulefunction]([functionnum] ASC);

