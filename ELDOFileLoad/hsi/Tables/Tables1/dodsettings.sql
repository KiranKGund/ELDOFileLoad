CREATE TABLE [hsi].[dodsettings] (
    [dodsitenum]        BIGINT     NOT NULL,
    [institution]       BIGINT     NULL,
    [dodbasesite]       CHAR (255) NULL,
    [dodsubsite]        CHAR (255) NULL,
    [locationslistname] CHAR (255) NULL,
    [ruleslistname]     CHAR (255) NULL,
    [rulefieldtype]     CHAR (255) NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dodsettings1]
    ON [hsi].[dodsettings]([dodsitenum] ASC);


GO
CREATE NONCLUSTERED INDEX [dodsettings3]
    ON [hsi].[dodsettings]([institution] ASC);

