CREATE TABLE [hsi].[wmauseroptions] (
    [usernum]    BIGINT     NOT NULL,
    [optiontype] BIGINT     NOT NULL,
    [datatype]   BIGINT     NULL,
    [optiondata] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [wmauseroptions1]
    ON [hsi].[wmauseroptions]([usernum] ASC, [optiontype] ASC);

