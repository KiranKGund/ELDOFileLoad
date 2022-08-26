CREATE TABLE [hsi].[m2wdictionary] (
    [mwdictnum]         BIGINT     NOT NULL,
    [typenum]           BIGINT     NULL,
    [mwdictname]        CHAR (100) NULL,
    [mwdictdescription] CHAR (255) NULL,
    [lastupdate]        DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [m2wdictionary1]
    ON [hsi].[m2wdictionary]([mwdictnum] ASC);

