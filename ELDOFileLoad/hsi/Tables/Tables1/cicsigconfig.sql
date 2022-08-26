CREATE TABLE [hsi].[cicsigconfig] (
    [cicsignaturenum]     BIGINT    NOT NULL,
    [itemtypenum]         BIGINT    NULL,
    [xpos]                BIGINT    NULL,
    [ypos]                BIGINT    NULL,
    [width]               BIGINT    NULL,
    [height]              BIGINT    NULL,
    [signaturemethod]     BIGINT    NULL,
    [itempagenum]         BIGINT    NULL,
    [cicfieldname]        CHAR (50) NULL,
    [cicnamekeytype]      BIGINT    NULL,
    [cicemailkeytype]     BIGINT    NULL,
    [versionid]           BIGINT    NULL,
    [cicaccesskeytypenum] BIGINT    NULL,
    [itemnum]             BIGINT    NULL,
    [flags]               BIGINT    NULL,
    [institution]         BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [cicsigconfig1]
    ON [hsi].[cicsigconfig]([cicsignaturenum] ASC);


GO
CREATE NONCLUSTERED INDEX [cicsigconfig2]
    ON [hsi].[cicsigconfig]([itemtypenum] ASC);

