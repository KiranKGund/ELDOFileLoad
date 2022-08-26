CREATE TABLE [hsi].[deltekcustomer] (
    [deltekcustomernum]      BIGINT     NOT NULL,
    [deltekcustomername]     CHAR (200) NULL,
    [deltekcustomeraddress1] CHAR (80)  NULL,
    [deltekcustomeraddress2] CHAR (80)  NULL,
    [city]                   CHAR (200) NULL,
    [stateabbr]              CHAR (2)   NULL,
    [deltekcustomerzip1]     CHAR (5)   NULL,
    [deltekcustomerzip2]     CHAR (4)   NULL,
    [tagline]                TEXT       NULL,
    [customernumber]         CHAR (100) NULL,
    [erpid]                  CHAR (20)  NULL,
    [createddate]            DATETIME   NULL,
    [lastmodifieddate]       DATETIME   NULL,
    [orgid]                  CHAR (50)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [deltekcustomer1]
    ON [hsi].[deltekcustomer]([deltekcustomernum] ASC);

