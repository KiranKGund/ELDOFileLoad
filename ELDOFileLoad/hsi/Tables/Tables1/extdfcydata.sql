CREATE TABLE [hsi].[extdfcydata] (
    [dfcynum]        BIGINT     NULL,
    [extdfcyid]      CHAR (100) NULL,
    [dfcyobjectname] CHAR (200) NULL,
    [dfcyobjectid]   CHAR (27)  NULL,
    [extdfcytype]    BIGINT     NULL,
    [extdfcydesc]    CHAR (20)  NULL,
    [extdfcystatus]  CHAR (20)  NULL,
    [status]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [extdfcydata1]
    ON [hsi].[extdfcydata]([dfcynum] ASC);

