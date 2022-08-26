CREATE TABLE [hsi].[cvspolicyoptionprop] (
    [cvspolicynum]       BIGINT     NULL,
    [optionname]         CHAR (20)  NULL,
    [cvspolicypropname]  CHAR (20)  NULL,
    [cvspolicypropvalue] CHAR (255) NULL,
    [obblobnum]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [cvspolicyoptionprop1]
    ON [hsi].[cvspolicyoptionprop]([cvspolicynum] ASC);

