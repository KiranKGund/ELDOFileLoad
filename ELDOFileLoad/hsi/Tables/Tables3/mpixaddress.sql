CREATE TABLE [hsi].[mpixaddress] (
    [mpinum]         BIGINT     NULL,
    [status]         BIGINT     NULL,
    [ptaddresstype]  BIGINT     NULL,
    [ptstreet]       CHAR (255) NULL,
    [ptcity]         CHAR (50)  NULL,
    [ptstate]        CHAR (50)  NULL,
    [ptzip]          CHAR (12)  NULL,
    [countrycode]    CHAR (3)   NULL,
    [startdate]      DATETIME   NULL,
    [stopdate]       DATETIME   NULL,
    [mpixaddressnum] BIGINT     NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [mpixaddress1]
    ON [hsi].[mpixaddress]([mpinum] ASC, [status] ASC, [ptaddresstype] ASC);


GO
CREATE NONCLUSTERED INDEX [mpixaddress2]
    ON [hsi].[mpixaddress]([mpixaddressnum] ASC);

