CREATE TABLE [hsi].[racontact] (
    [racontactnum]   BIGINT     NOT NULL,
    [racontactname]  CHAR (100) NULL,
    [raemail]        CHAR (250) NULL,
    [raphone]        CHAR (25)  NULL,
    [raaddress]      CHAR (250) NULL,
    [raaddress1]     CHAR (250) NULL,
    [racity]         CHAR (250) NULL,
    [rastate]        CHAR (2)   NULL,
    [razip]          CHAR (10)  NULL,
    [racontactname1] CHAR (100) NULL,
    [raaddress2]     CHAR (250) NULL,
    [ramailstop]     CHAR (250) NULL,
    [rafax]          CHAR (25)  NULL,
    [seqnum]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [racontact1]
    ON [hsi].[racontact]([racontactnum] ASC);

