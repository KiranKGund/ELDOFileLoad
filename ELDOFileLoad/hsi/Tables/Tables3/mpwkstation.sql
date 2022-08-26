CREATE TABLE [hsi].[mpwkstation] (
    [mpwkstationnum] BIGINT     NOT NULL,
    [registername]   CHAR (80)  NULL,
    [stationdesc]    CHAR (100) NULL,
    [facilitynum]    BIGINT     NULL,
    [unitnum]        BIGINT     NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpwkstation1]
    ON [hsi].[mpwkstation]([mpwkstationnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpwkstation2]
    ON [hsi].[mpwkstation]([registername] ASC);

