CREATE TABLE [hsi].[eplandiscipline] (
    [epdisciplinenum] BIGINT    NOT NULL,
    [disciplinename]  CHAR (32) NULL,
    [flags]           BIGINT    NULL,
    [epdisciplinetag] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplandiscipline1]
    ON [hsi].[eplandiscipline]([epdisciplinenum] ASC);

