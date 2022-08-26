CREATE TABLE [hsi].[customer] (
    [customernum]      BIGINT     NOT NULL,
    [customername]     CHAR (200) NULL,
    [customeritemnum]  BIGINT     NULL,
    [usernum]          BIGINT     NULL,
    [maxcustomerusers] BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [extcustomerid]    CHAR (10)  NULL
);


GO
CREATE NONCLUSTERED INDEX [customer1]
    ON [hsi].[customer]([customernum] ASC);

