CREATE TABLE [hsi].[mpprovider] (
    [mpprovidernum]    BIGINT     NOT NULL,
    [mpprovidername]   CHAR (128) NULL,
    [mpauthname]       CHAR (255) NULL,
    [mppassword]       CHAR (255) NULL,
    [initvectordata]   CHAR (255) NULL,
    [cryptotype]       BIGINT     NULL,
    [mpvendor]         BIGINT     NULL,
    [mpserviceaddress] CHAR (255) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpprovider1]
    ON [hsi].[mpprovider]([mpprovidernum] ASC);

