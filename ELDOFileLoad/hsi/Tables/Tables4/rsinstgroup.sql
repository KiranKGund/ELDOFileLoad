CREATE TABLE [hsi].[rsinstgroup] (
    [rsgroupnum]     BIGINT    NOT NULL,
    [beginstnumui]   CHAR (50) NULL,
    [endinstnumui]   CHAR (50) NULL,
    [numinstruments] BIGINT    NULL,
    [usernum]        BIGINT    NULL,
    [status]         BIGINT    NULL,
    [reserveddate]   DATETIME  NULL,
    [datemodified]   DATETIME  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rsinstgroup1]
    ON [hsi].[rsinstgroup]([rsgroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rsinstgroup2]
    ON [hsi].[rsinstgroup]([status] ASC);

