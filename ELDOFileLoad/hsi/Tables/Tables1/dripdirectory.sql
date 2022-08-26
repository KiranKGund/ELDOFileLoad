CREATE TABLE [hsi].[dripdirectory] (
    [dripprocessnum]   BIGINT     NOT NULL,
    [parsefilenum]     BIGINT     NULL,
    [parentprocessnum] BIGINT     NULL,
    [procfoldername]   CHAR (255) NULL,
    [itemtypenum]      BIGINT     NULL,
    [dripseparator]    CHAR (15)  NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dripdirectory1]
    ON [hsi].[dripdirectory]([dripprocessnum] ASC);

