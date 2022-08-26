CREATE TABLE [hsi].[docpackettmplxcustqry] (
    [docpackettmplnum] BIGINT NOT NULL,
    [cqnum]            BIGINT NOT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [docpackettmplxcustqry1]
    ON [hsi].[docpackettmplxcustqry]([docpackettmplnum] ASC);

