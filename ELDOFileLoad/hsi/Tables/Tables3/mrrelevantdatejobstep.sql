CREATE TABLE [hsi].[mrrelevantdatejobstep] (
    [reldatejobstepnum] BIGINT NOT NULL,
    [reldatejobnum]     BIGINT NULL,
    [steptype]          BIGINT NULL,
    [keytypenum]        BIGINT NULL,
    [status]            BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrrelevantdatejobstep1]
    ON [hsi].[mrrelevantdatejobstep]([reldatejobstepnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrrelevantdatejobstep2]
    ON [hsi].[mrrelevantdatejobstep]([reldatejobnum] ASC, [status] ASC);

