CREATE TABLE [hsi].[usergroupcertfilter] (
    [ugcertfilternum]       BIGINT     NOT NULL,
    [institution]           BIGINT     NULL,
    [usergroupnum]          BIGINT     NULL,
    [certificatefiltertype] BIGINT     NULL,
    [certificatefilter]     CHAR (255) NULL,
    [flags]                 BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergroupcertfilter1]
    ON [hsi].[usergroupcertfilter]([ugcertfilternum] ASC);


GO
CREATE NONCLUSTERED INDEX [usergroupcertfilter2]
    ON [hsi].[usergroupcertfilter]([usergroupnum] ASC);

