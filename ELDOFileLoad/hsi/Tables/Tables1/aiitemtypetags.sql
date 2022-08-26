CREATE TABLE [hsi].[aiitemtypetags] (
    [tagnum]        BIGINT     NOT NULL,
    [tagsetnum]     BIGINT     NULL,
    [tagtext]       CHAR (255) NULL,
    [tagweight]     BIGINT     NULL,
    [fontsize]      BIGINT     NULL,
    [itemtypenum]   BIGINT     NULL,
    [languagetype]  BIGINT     NULL,
    [aggregateguid] CHAR (50)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aiitemtypetags1]
    ON [hsi].[aiitemtypetags]([tagnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aiitemtypetags2]
    ON [hsi].[aiitemtypetags]([tagsetnum] ASC);

