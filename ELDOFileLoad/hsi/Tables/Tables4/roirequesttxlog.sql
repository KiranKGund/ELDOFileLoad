CREATE TABLE [hsi].[roirequesttxlog] (
    [roireqtxlognum] BIGINT   NOT NULL,
    [roirequestnum]  BIGINT   NULL,
    [priorstatus]    BIGINT   NULL,
    [newstatus]      BIGINT   NULL,
    [logdate]        DATETIME NULL,
    [usernum]        BIGINT   NULL,
    [extrainfo1]     BIGINT   NULL,
    [extrainfo2]     BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [roirequesttxlog1]
    ON [hsi].[roirequesttxlog]([roirequestnum] ASC, [logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [roirequesttxlog2]
    ON [hsi].[roirequesttxlog]([usernum] ASC, [logdate] ASC, [priorstatus] ASC);

