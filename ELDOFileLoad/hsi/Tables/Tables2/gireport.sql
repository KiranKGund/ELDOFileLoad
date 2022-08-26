CREATE TABLE [hsi].[gireport] (
    [gireportnum]      BIGINT     NOT NULL,
    [giprocedurenum]   BIGINT     NULL,
    [rptrevnum]        BIGINT     NULL,
    [gidetailprocnum]  BIGINT     NULL,
    [giasaclassnum]    BIGINT     NULL,
    [giprepqualitynum] BIGINT     NULL,
    [status]           BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [finalizeddate]    DATETIME   NULL,
    [itemnum]          BIGINT     NULL,
    [docrevnum]        BIGINT     NULL,
    [gireportname]     CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gireport1]
    ON [hsi].[gireport]([gireportnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gireport2]
    ON [hsi].[gireport]([giprocedurenum] ASC, [rptrevnum] ASC);


GO
CREATE NONCLUSTERED INDEX [gireport3]
    ON [hsi].[gireport]([itemnum] ASC);

