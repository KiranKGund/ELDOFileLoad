CREATE TABLE [hsi].[caseusertabs] (
    [caseusertabnum]  BIGINT     NOT NULL,
    [casedefnum]      BIGINT     NULL,
    [caseinstancenum] BIGINT     NULL,
    [usernum]         BIGINT     NULL,
    [casetabname]     CHAR (50)  NULL,
    [showcounts]      BIGINT     NULL,
    [tabcolor]        BIGINT     NULL,
    [sequence]        BIGINT     NULL,
    [displaytype]     BIGINT     NULL,
    [description]     CHAR (255) NULL,
    [flags]           BIGINT     NULL,
    [udqquerynum]     BIGINT     NULL,
    [envelopenum]     BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [caseusertabs1]
    ON [hsi].[caseusertabs]([caseusertabnum] ASC);


GO
CREATE NONCLUSTERED INDEX [caseusertabs2]
    ON [hsi].[caseusertabs]([casedefnum] ASC, [usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [caseusertabs3]
    ON [hsi].[caseusertabs]([caseinstancenum] ASC, [usernum] ASC);

