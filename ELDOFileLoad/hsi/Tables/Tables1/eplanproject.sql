CREATE TABLE [hsi].[eplanproject] (
    [epprojectnum]      BIGINT     NOT NULL,
    [flags]             BIGINT     NULL,
    [epprojname]        CHAR (64)  NULL,
    [epprojextid]       CHAR (40)  NULL,
    [epprojdate]        DATETIME   NULL,
    [epprojidentifier]  CHAR (64)  NULL,
    [epreviewtypenum]   BIGINT     NULL,
    [epstatus]          CHAR (100) NULL,
    [epsiteaddressnum]  BIGINT     NULL,
    [status]            BIGINT     NULL,
    [epprojectgroupnum] BIGINT     NULL,
    [formitemnum]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplanproject1]
    ON [hsi].[eplanproject]([epprojectnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanproject2]
    ON [hsi].[eplanproject]([epprojname] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanproject3]
    ON [hsi].[eplanproject]([epprojidentifier] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanproject4]
    ON [hsi].[eplanproject]([epprojdate] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanproject5]
    ON [hsi].[eplanproject]([epreviewtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanproject6]
    ON [hsi].[eplanproject]([epprojectgroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanproject7]
    ON [hsi].[eplanproject]([epprojextid] ASC);

