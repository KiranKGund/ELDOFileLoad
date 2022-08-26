CREATE TABLE [hsi].[rcmbatchparseflds] (
    [rcmparsefieldnum]  BIGINT    NOT NULL,
    [parsefilenum]      BIGINT    NULL,
    [destinationfield]  BIGINT    NULL,
    [rcmlinetype]       BIGINT    NULL,
    [ordernum]          BIGINT    NULL,
    [datamatch]         CHAR (51) NULL,
    [xpos]              BIGINT    NULL,
    [ypos]              BIGINT    NULL,
    [width]             BIGINT    NULL,
    [height]            BIGINT    NULL,
    [currencyformatnum] BIGINT    NULL,
    [dateformat]        BIGINT    NULL,
    [dateseparator]     BIGINT    NULL,
    [processflag]       BIGINT    NULL,
    [stripp]            CHAR (2)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmbatchparseflds1]
    ON [hsi].[rcmbatchparseflds]([rcmparsefieldnum] ASC);

