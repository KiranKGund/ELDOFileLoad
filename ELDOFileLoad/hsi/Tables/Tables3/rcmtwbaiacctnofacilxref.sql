CREATE TABLE [hsi].[rcmtwbaiacctnofacilxref] (
    [baiacctnofacxnum] BIGINT    NOT NULL,
    [bankaccountno]    CHAR (20) NULL,
    [rcmfacilitynum]   BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwbaiacctnofacilxref1]
    ON [hsi].[rcmtwbaiacctnofacilxref]([baiacctnofacxnum] ASC);

