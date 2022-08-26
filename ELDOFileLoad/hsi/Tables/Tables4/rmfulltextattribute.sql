CREATE TABLE [hsi].[rmfulltextattribute] (
    [fulltextattributeid] BIGINT     NOT NULL,
    [catalogid]           BIGINT     NULL,
    [classid]             BIGINT     NULL,
    [dataaddress]         CHAR (255) NULL,
    [rmfieldname]         CHAR (100) NULL,
    [sequenceid]          BIGINT     NULL,
    [flags]               BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmfulltextattribute1]
    ON [hsi].[rmfulltextattribute]([fulltextattributeid] ASC);

