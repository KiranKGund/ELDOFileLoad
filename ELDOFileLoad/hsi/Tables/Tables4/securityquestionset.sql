CREATE TABLE [hsi].[securityquestionset] (
    [secquestionsetnum]  BIGINT    NOT NULL,
    [secquestionsetname] CHAR (50) NULL,
    [numconfig]          BIGINT    NULL,
    [numrequired]        BIGINT    NULL,
    [sectype]            BIGINT    NULL,
    [flags]              BIGINT    NULL,
    [numallowedfails]    BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [securityquestionset1]
    ON [hsi].[securityquestionset]([secquestionsetnum] ASC);

