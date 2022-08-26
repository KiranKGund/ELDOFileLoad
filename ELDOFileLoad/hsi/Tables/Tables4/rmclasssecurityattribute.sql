CREATE TABLE [hsi].[rmclasssecurityattribute] (
    [classsecurityattributeid] BIGINT     NOT NULL,
    [classid]                  BIGINT     NULL,
    [dataaddress]              CHAR (255) NULL,
    [rmoperator]               BIGINT     NULL,
    [sequenceid]               BIGINT     NULL,
    [tokenname]                CHAR (100) NULL,
    [flags]                    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rmclasssecurityattribute1]
    ON [hsi].[rmclasssecurityattribute]([classsecurityattributeid] ASC);

