CREATE TABLE [hsi].[m2wquerytype] (
    [querytypenum]  BIGINT     NOT NULL,
    [querytypename] CHAR (100) NULL,
    [querytypedesc] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [m2wquerytype1]
    ON [hsi].[m2wquerytype]([querytypenum] ASC);

