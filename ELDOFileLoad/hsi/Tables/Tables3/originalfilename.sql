CREATE TABLE [hsi].[originalfilename] (
    [itemnum]          BIGINT     NOT NULL,
    [itempagenum]      BIGINT     NOT NULL,
    [filetypenum]      BIGINT     NOT NULL,
    [originalfilepath] CHAR (255) NULL,
    [ofilename]        CHAR (255) NULL,
    [itemtypenum]      BIGINT     NULL,
    [cadscopenum]      BIGINT     NULL,
    [strippedpath]     CHAR (255) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [originalfilename1]
    ON [hsi].[originalfilename]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [originalfilename2]
    ON [hsi].[originalfilename]([originalfilepath] ASC);


GO
CREATE NONCLUSTERED INDEX [originalfilename3]
    ON [hsi].[originalfilename]([ofilename] ASC);


GO
CREATE NONCLUSTERED INDEX [originalfilename4]
    ON [hsi].[originalfilename]([strippedpath] ASC, [ofilename] ASC);

