CREATE TABLE [hsi].[rmpartialattribute] (
    [partialattributeid] BIGINT     NOT NULL,
    [partialid]          BIGINT     NULL,
    [dataaddress]        CHAR (255) NULL,
    [displayname]        CHAR (255) NULL,
    [flags]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmpartialattribute1]
    ON [hsi].[rmpartialattribute]([partialattributeid] ASC);

