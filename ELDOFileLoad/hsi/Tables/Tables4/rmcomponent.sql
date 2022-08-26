CREATE TABLE [hsi].[rmcomponent] (
    [rmcomponentid]      BIGINT     NOT NULL,
    [rmname]             CHAR (255) NULL,
    [rmcomponenttype]    BIGINT     NULL,
    [parentid]           BIGINT     NULL,
    [primarycomponentid] BIGINT     NULL,
    [seqnum]             BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [activestatus]       BIGINT     NULL
);


GO
CREATE CLUSTERED INDEX [rmcomponent3]
    ON [hsi].[rmcomponent]([primarycomponentid] ASC, [activestatus] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmcomponent1]
    ON [hsi].[rmcomponent]([rmcomponentid] ASC);

