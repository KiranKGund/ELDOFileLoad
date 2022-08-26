CREATE TABLE [hsi].[atstepgroup] (
    [atstepgroupnum] BIGINT    NOT NULL,
    [atgroupname]    CHAR (75) NULL,
    [atprogramnum]   BIGINT    NULL,
    [institution]    BIGINT    NULL,
    [priority]       BIGINT    NULL,
    [status]         BIGINT    NULL,
    [flags]          BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [atstepgroup1]
    ON [hsi].[atstepgroup]([atstepgroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [atstepgroup2]
    ON [hsi].[atstepgroup]([atprogramnum] ASC);

