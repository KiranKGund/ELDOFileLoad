CREATE TABLE [hsi].[rcmtwfinancetype] (
    [rcmfinancetypenum] BIGINT     NOT NULL,
    [rcmcvrshttmplnum]  BIGINT     NULL,
    [rcmfintypedesc]    CHAR (255) NULL,
    [active]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwfinancetype1]
    ON [hsi].[rcmtwfinancetype]([rcmfinancetypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwfinancetype2]
    ON [hsi].[rcmtwfinancetype]([rcmcvrshttmplnum] ASC);

