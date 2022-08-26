CREATE TABLE [hsi].[printsetconfig] (
    [printsetnum]    BIGINT    NOT NULL,
    [printsetname]   CHAR (60) NULL,
    [itemtypenum]    BIGINT    NULL,
    [customerkey]    BIGINT    NULL,
    [accountnumkey]  BIGINT    NULL,
    [namekey]        BIGINT    NULL,
    [fromdatekey]    BIGINT    NULL,
    [todatekey]      BIGINT    NULL,
    [omrmarkerkey]   BIGINT    NULL,
    [postnetkey]     BIGINT    NULL,
    [institutionkey] BIGINT    NULL
);

