CREATE TABLE [hsi].[ittemplxref] (
    [xrefitemtypenum] BIGINT    NOT NULL,
    [itemtypenum]     BIGINT    NOT NULL,
    [keytypenum]      BIGINT    NOT NULL,
    [line]            BIGINT    NULL,
    [columnnum]       BIGINT    NULL,
    [height]          BIGINT    NULL,
    [width]           BIGINT    NULL,
    [idkeyflag]       BIGINT    NULL,
    [idstr]           CHAR (61) NULL
);

