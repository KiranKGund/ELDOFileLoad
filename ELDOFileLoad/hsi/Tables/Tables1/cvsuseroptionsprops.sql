CREATE TABLE [hsi].[cvsuseroptionsprops] (
    [usernum]      BIGINT     NULL,
    [optionname]   CHAR (20)  NULL,
    [cvspropname]  CHAR (250) NULL,
    [cvspropvalue] CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [cvsuseroptionsprops1]
    ON [hsi].[cvsuseroptionsprops]([usernum] ASC, [optionname] ASC);

