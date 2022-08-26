CREATE TABLE [hsi].[caduserpaths] (
    [usernum]      BIGINT     NULL,
    [registernum]  BIGINT     NULL,
    [pathlocation] CHAR (255) NULL,
    [flags]        BIGINT     NULL,
    [pathname]     CHAR (60)  NULL
);


GO
CREATE NONCLUSTERED INDEX [caduserpaths1]
    ON [hsi].[caduserpaths]([usernum] ASC, [registernum] ASC);

