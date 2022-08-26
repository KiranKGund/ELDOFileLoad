CREATE TABLE [hsi].[fcmrisk] (
    [fcmrisknum]      BIGINT     NOT NULL,
    [fctitle]         CHAR (255) NULL,
    [fcdescriptionid] BIGINT     NULL,
    [fcassertions]    BIGINT     NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmrisk1]
    ON [hsi].[fcmrisk]([fcmrisknum] ASC);

