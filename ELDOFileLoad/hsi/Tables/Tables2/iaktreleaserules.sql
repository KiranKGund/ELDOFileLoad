CREATE TABLE [hsi].[iaktreleaserules] (
    [keytypenum]           BIGINT     NULL,
    [iarulenum]            BIGINT     NULL,
    [outboundoperator]     BIGINT     NULL,
    [outboundvaluelimiter] CHAR (255) NULL,
    [iaktreleaserulnum]    BIGINT     NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [iaktreleaserules2]
    ON [hsi].[iaktreleaserules]([iaktreleaserulnum] ASC);


GO
CREATE NONCLUSTERED INDEX [iaktreleaserules3]
    ON [hsi].[iaktreleaserules]([keytypenum] ASC, [iarulenum] ASC);

