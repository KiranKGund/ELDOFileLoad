CREATE TABLE [hsi].[m2wwebpart] (
    [webpartnum]         BIGINT     NOT NULL,
    [webparttypecode]    BIGINT     NULL,
    [webpartname]        CHAR (100) NULL,
    [webpartdescription] CHAR (255) NULL,
    [webparttitle]       CHAR (255) NULL,
    [webpartheight]      CHAR (10)  NULL,
    [webpartwidth]       CHAR (10)  NULL,
    [tooltip]            CHAR (255) NULL,
    [refreshinterval]    BIGINT     NULL,
    [errormsg]           CHAR (255) NULL,
    [skin]               CHAR (30)  NULL,
    [flags]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [m2wwebpart1]
    ON [hsi].[m2wwebpart]([webpartnum] ASC);

