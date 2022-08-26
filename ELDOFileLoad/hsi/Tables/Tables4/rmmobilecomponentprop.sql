CREATE TABLE [hsi].[rmmobilecomponentprop] (
    [mobilecomppropid]  BIGINT     NOT NULL,
    [componentproperty] BIGINT     NULL,
    [value]             CHAR (255) NULL,
    [flags]             BIGINT     NULL,
    [mobilecomponentid] BIGINT     NULL,
    [rmoperationid]     BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmmobilecomponentprop1]
    ON [hsi].[rmmobilecomponentprop]([mobilecomppropid] ASC);

