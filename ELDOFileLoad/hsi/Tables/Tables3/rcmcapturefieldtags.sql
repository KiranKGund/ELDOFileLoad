CREATE TABLE [hsi].[rcmcapturefieldtags] (
    [doccapturetypenum] BIGINT     NULL,
    [kwcapturetypenum]  BIGINT     NULL,
    [texttag]           CHAR (255) NULL,
    [tagconfidence]     BIGINT     NULL,
    [valuedatatype]     BIGINT     NULL,
    [languagetype]      BIGINT     NULL,
    [ignoretag]         BIGINT     NULL,
    [aggregateguid]     CHAR (50)  NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmcapturefieldtags1]
    ON [hsi].[rcmcapturefieldtags]([doccapturetypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcapturefieldtags2]
    ON [hsi].[rcmcapturefieldtags]([kwcapturetypenum] ASC);

