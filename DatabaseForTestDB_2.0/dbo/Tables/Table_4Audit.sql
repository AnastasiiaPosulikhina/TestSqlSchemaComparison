CREATE TABLE [dbo].[Table_4Audit] (
    [Id]           INT           NOT NULL,
    [column_name]  INT           NULL,
    [SysStartTime] DATETIME2 (7) NOT NULL,
    [SysEndTime]   DATETIME2 (7) NOT NULL
);


GO
CREATE CLUSTERED INDEX [ix_Table_4Audit]
    ON [dbo].[Table_4Audit]([SysEndTime] ASC, [SysStartTime] ASC) WITH (DATA_COMPRESSION = PAGE);

