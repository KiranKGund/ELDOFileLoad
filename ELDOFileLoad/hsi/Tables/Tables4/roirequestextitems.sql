CREATE TABLE [hsi].[roirequestextitems] (
    [roirequestnum] BIGINT          NOT NULL,
    [roiextitemnum] BIGINT          NOT NULL,
    [roiquantity]   BIGINT          NULL,
    [roicost]       NUMERIC (15, 2) NULL,
    [clerkusernum]  BIGINT          NULL
);


GO
CREATE NONCLUSTERED INDEX [roirequestextitems1]
    ON [hsi].[roirequestextitems]([roirequestnum] ASC, [roiextitemnum] ASC);

