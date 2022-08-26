CREATE TABLE [hsi].[rcmfollowupactivitytype] (
    [rcmacttypenum]  BIGINT    NOT NULL,
    [rcmacttypename] CHAR (30) NULL,
    [rcmacttypedesc] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmfollowupactivitytype1]
    ON [hsi].[rcmfollowupactivitytype]([rcmacttypenum] ASC);

