CREATE TABLE [hsi].[address] (
    [addressnum]        BIGINT    NOT NULL,
    [vrstate]           CHAR (50) NULL,
    [vrcity]            CHAR (50) NULL,
    [housenumber]       BIGINT    NULL,
    [apartmentnumber]   BIGINT    NULL,
    [lotnumber]         CHAR (20) NULL,
    [streetnum]         BIGINT    NULL,
    [zipcode]           CHAR (10) NULL,
    [vrcountry]         CHAR (50) NULL,
    [countrypostalcode] CHAR (10) NULL,
    [latitude]          CHAR (20) NULL,
    [longitude]         CHAR (20) NULL,
    [carrierroutecode]  CHAR (20) NULL,
    [address1]          CHAR (80) NULL,
    [address2]          CHAR (80) NULL,
    [address3]          CHAR (80) NULL,
    [address4]          CHAR (80) NULL,
    [address5]          CHAR (80) NULL,
    [addressflags]      BIGINT    NULL
);

