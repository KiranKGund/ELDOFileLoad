CREATE TABLE [hsi].[medpopusersearch] (
    [obblobnum]  BIGINT     NULL,
    [usernum]    BIGINT     NULL,
    [searchname] CHAR (100) NULL,
    [ispublic]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [medpopusersearch1]
    ON [hsi].[medpopusersearch]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [medpopusersearch2]
    ON [hsi].[medpopusersearch]([obblobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [medpopusersearch3]
    ON [hsi].[medpopusersearch]([ispublic] ASC);

