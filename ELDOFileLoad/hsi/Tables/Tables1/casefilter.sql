CREATE TABLE [hsi].[casefilter] (
    [casedefnum]  BIGINT NOT NULL,
    [keytypenum]  BIGINT NOT NULL,
    [displaytype] BIGINT NULL,
    [sequence]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [casefilter1]
    ON [hsi].[casefilter]([casedefnum] ASC);

