CREATE TABLE [hsi].[sharebaseprofile] (
    [sbprofilenum]     BIGINT      NOT NULL,
    [profilename]      CHAR (250)  NULL,
    [authtoken]        CHAR (128)  NULL,
    [defaultlibraryid] BIGINT      NULL,
    [sharebaseurl]     CHAR (128)  NULL,
    [flags]            BIGINT      NULL,
    [webhookurl]       CHAR (1000) NULL,
    [initvectordata]   CHAR (255)  NULL,
    [cryptotype]       BIGINT      NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sharebaseprofile1]
    ON [hsi].[sharebaseprofile]([sbprofilenum] ASC);

