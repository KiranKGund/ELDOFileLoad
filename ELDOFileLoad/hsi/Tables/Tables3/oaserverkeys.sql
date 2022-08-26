CREATE TABLE [hsi].[oaserverkeys] (
    [oaservername]   CHAR (255) NOT NULL,
    [keytypenum]     BIGINT     NOT NULL,
    [oapropertyname] CHAR (64)  NULL
);


GO
CREATE NONCLUSTERED INDEX [oaserverkeys2]
    ON [hsi].[oaserverkeys]([oaservername] ASC, [keytypenum] ASC);

