CREATE TABLE [hsi].[scheddocmaint] (
    [schedprocnum]     BIGINT NULL,
    [flags]            BIGINT NULL,
    [maxdocs]          BIGINT NULL,
    [maxtime]          BIGINT NULL,
    [mindocage]        BIGINT NULL,
    [itemtypegroupnum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [scheddocmaint1]
    ON [hsi].[scheddocmaint]([schedprocnum] ASC);

