CREATE TABLE [hsi].[gismapconfiglayer] (
    [gismapcfglayernum]  BIGINT     NOT NULL,
    [gismapconfignum]    BIGINT     NULL,
    [servicetype]        BIGINT     NULL,
    [serviceauthtype]    BIGINT     NULL,
    [querywhereclause]   CHAR (80)  NULL,
    [queryoutfields]     CHAR (80)  NULL,
    [servicedisplayname] CHAR (80)  NULL,
    [layeropacity]       BIGINT     NULL,
    [serviceuri]         CHAR (200) NULL,
    [loginclientid]      CHAR (60)  NULL,
    [passwordsecure]     CHAR (80)  NULL,
    [serviceredirecturi] CHAR (80)  NULL,
    [querydateformat]    CHAR (30)  NULL,
    [flags]              BIGINT     NULL,
    [initvectordata]     CHAR (255) NULL,
    [cryptotype]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gismapconfiglayer1]
    ON [hsi].[gismapconfiglayer]([gismapcfglayernum] ASC);


GO
CREATE NONCLUSTERED INDEX [gismapconfiglayer2]
    ON [hsi].[gismapconfiglayer]([gismapconfignum] ASC);

