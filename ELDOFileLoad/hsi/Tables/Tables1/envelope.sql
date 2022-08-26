CREATE TABLE [hsi].[envelope] (
    [envelopenum]  BIGINT     NOT NULL,
    [envelopename] CHAR (100) NULL,
    [bitmapnum]    BIGINT     NULL,
    [iconnum]      BIGINT     NULL,
    [usernum]      BIGINT     NULL,
    [flags]        BIGINT     NULL,
    [labeltext]    CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [envelope1]
    ON [hsi].[envelope]([usernum] ASC);

