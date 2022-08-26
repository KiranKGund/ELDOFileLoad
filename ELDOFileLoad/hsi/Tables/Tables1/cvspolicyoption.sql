CREATE TABLE [hsi].[cvspolicyoption] (
    [cvspolicynum]   BIGINT     NULL,
    [optionname]     CHAR (20)  NULL,
    [datatype]       BIGINT     NULL,
    [intoption]      BIGINT     NULL,
    [dateoption]     DATETIME   NULL,
    [charoption]     CHAR (200) NULL,
    [cvsdescription] TEXT       NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [cvspolicyoption1]
    ON [hsi].[cvspolicyoption]([cvspolicynum] ASC);

