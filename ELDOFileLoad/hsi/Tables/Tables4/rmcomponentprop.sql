CREATE TABLE [hsi].[rmcomponentprop] (
    [rmcomponentpropid]   BIGINT     NOT NULL,
    [rmcomponentid]       BIGINT     NULL,
    [rmoperationid]       BIGINT     NULL,
    [rmcomponentproperty] BIGINT     NULL,
    [value]               CHAR (255) NULL,
    [flags]               BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmcomponentprop1]
    ON [hsi].[rmcomponentprop]([rmcomponentpropid] ASC);


GO
CREATE NONCLUSTERED INDEX [rmcomponentprop2]
    ON [hsi].[rmcomponentprop]([rmcomponentid] ASC);

