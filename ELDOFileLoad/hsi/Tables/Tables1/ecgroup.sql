CREATE TABLE [hsi].[ecgroup] (
    [ecgroupnum]  BIGINT    NOT NULL,
    [ecgroupname] CHAR (64) NULL,
    [ecownernum]  BIGINT    NULL,
    [datecreated] DATETIME  NULL,
    [flags]       BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ecgroup1]
    ON [hsi].[ecgroup]([ecgroupnum] ASC);

