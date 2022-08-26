CREATE TABLE [hsi].[casenote] (
    [casenotenum]     BIGINT     NOT NULL,
    [caseinstancenum] BIGINT     NULL,
    [casenotetitle]   CHAR (150) NULL,
    [casenotetext]    TEXT       NULL,
    [createdate]      DATETIME   NULL,
    [createdusernum]  BIGINT     NULL,
    [modifieddate]    DATETIME   NULL,
    [modifiedusernum] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [casenote1]
    ON [hsi].[casenote]([casenotenum] ASC);


GO
CREATE NONCLUSTERED INDEX [casenote2]
    ON [hsi].[casenote]([caseinstancenum] ASC);

