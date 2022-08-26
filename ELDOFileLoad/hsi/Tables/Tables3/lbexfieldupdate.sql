CREATE TABLE [hsi].[lbexfieldupdate] (
    [exfieldupdatenum] BIGINT     NOT NULL,
    [exceptfieldnum]   BIGINT     NULL,
    [newvalue]         CHAR (250) NULL,
    [exceptinfonum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [lbexfieldupdate1]
    ON [hsi].[lbexfieldupdate]([exceptfieldnum] ASC);


GO
CREATE NONCLUSTERED INDEX [lbexfieldupdate2]
    ON [hsi].[lbexfieldupdate]([exceptinfonum] ASC);

