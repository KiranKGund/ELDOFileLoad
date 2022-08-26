CREATE TABLE [hsi].[mpcaption] (
    [mpcaptionnum] BIGINT     NOT NULL,
    [mpmedianum]   BIGINT     NULL,
    [starttime]    DATETIME   NULL,
    [endtime]      DATETIME   NULL,
    [mpcaption]    CHAR (128) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpcaption1]
    ON [hsi].[mpcaption]([mpcaptionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mpcaption2]
    ON [hsi].[mpcaption]([mpmedianum] ASC);

