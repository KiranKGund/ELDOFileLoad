CREATE TABLE [hsi].[rmusersecurityattribute] (
    [usersecurityattributeid] BIGINT     NOT NULL,
    [datavalue]               CHAR (255) NULL,
    [rmoperator]              BIGINT     NULL,
    [rights]                  BIGINT     NULL,
    [sequenceid]              BIGINT     NULL,
    [tokenname]               CHAR (100) NULL,
    [usergroupnum]            BIGINT     NULL,
    [flags]                   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rmusersecurityattribute1]
    ON [hsi].[rmusersecurityattribute]([usersecurityattributeid] ASC);

