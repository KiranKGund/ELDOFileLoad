CREATE TABLE [hsi].[relxrequesttype] (
    [roirequesttypenum] BIGINT    NULL,
    [requestorrelation] CHAR (30) NULL
);


GO
CREATE NONCLUSTERED INDEX [relxrequesttype1]
    ON [hsi].[relxrequesttype]([roirequesttypenum] ASC);

