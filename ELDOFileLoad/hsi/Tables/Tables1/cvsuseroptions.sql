CREATE TABLE [hsi].[cvsuseroptions] (
    [usernum]    BIGINT     NULL,
    [optionname] CHAR (20)  NULL,
    [datatype]   BIGINT     NULL,
    [intoption]  BIGINT     NULL,
    [dateoption] DATETIME   NULL,
    [charoption] CHAR (200) NULL
);


GO
CREATE NONCLUSTERED INDEX [cvsuseroptions1]
    ON [hsi].[cvsuseroptions]([usernum] ASC);

