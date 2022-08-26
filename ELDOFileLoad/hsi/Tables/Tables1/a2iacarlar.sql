CREATE TABLE [hsi].[a2iacarlar] (
    [carlarnum]         BIGINT     NOT NULL,
    [carlarprocessname] CHAR (61)  NULL,
    [parameterfilepath] CHAR (255) NULL,
    [doctablefilepath]  CHAR (255) NULL,
    [highwatermark]     BIGINT     NULL,
    [notilistnum]       BIGINT     NULL,
    [notilistnumout]    BIGINT     NULL,
    [optionflags]       BIGINT     NULL,
    [licenseserver]     CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [a2iacarlar1]
    ON [hsi].[a2iacarlar]([carlarnum] ASC);

