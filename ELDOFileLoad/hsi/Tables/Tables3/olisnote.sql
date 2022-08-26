CREATE TABLE [hsi].[olisnote] (
    [olisobservenum]       BIGINT     NULL,
    [olissessionnum]       BIGINT     NULL,
    [olisnotetypeid]       BIGINT     NULL,
    [olisnotecmntsrc]      CHAR (1)   NULL,
    [olisnotecomment]      TEXT       NULL,
    [olisnotecmnttypetext] CHAR (200) NULL,
    [olisnotecmnttypeid]   CHAR (20)  NULL,
    [olisnotesrcuid]       CHAR (255) NULL,
    [olisnotesrcuidtype]   CHAR (6)   NULL
);


GO
CREATE NONCLUSTERED INDEX [olisnote1]
    ON [hsi].[olisnote]([olisobservenum] ASC, [olisnotetypeid] ASC);

