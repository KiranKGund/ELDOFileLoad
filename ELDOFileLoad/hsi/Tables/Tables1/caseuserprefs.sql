CREATE TABLE [hsi].[caseuserprefs] (
    [caseuserprefnum] BIGINT     NOT NULL,
    [casedefnum]      BIGINT     NULL,
    [casetabnum]      BIGINT     NULL,
    [usernum]         BIGINT     NULL,
    [propname]        CHAR (50)  NULL,
    [propvalue]       CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [caseuserprefs1]
    ON [hsi].[caseuserprefs]([caseuserprefnum] ASC);


GO
CREATE NONCLUSTERED INDEX [caseuserprefs2]
    ON [hsi].[caseuserprefs]([casedefnum] ASC, [usernum] ASC);

