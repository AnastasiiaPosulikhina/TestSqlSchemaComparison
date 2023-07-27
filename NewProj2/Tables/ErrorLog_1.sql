EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'The message text of the error that occurred.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ErrorLog', @level2type = N'COLUMN', @level2name = N'ErrorMessage';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'The line number at which the error occurred.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ErrorLog', @level2type = N'COLUMN', @level2name = N'ErrorLine';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'The name of the stored procedure or trigger where the error occurred.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ErrorLog', @level2type = N'COLUMN', @level2name = N'ErrorProcedure';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'The state number of the error that occurred.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ErrorLog', @level2type = N'COLUMN', @level2name = N'ErrorState';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'The severity of the error that occurred.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ErrorLog', @level2type = N'COLUMN', @level2name = N'ErrorSeverity';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'The error number of the error that occurred.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ErrorLog', @level2type = N'COLUMN', @level2name = N'ErrorNumber';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'The user who executed the batch in which the error occurred.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ErrorLog', @level2type = N'COLUMN', @level2name = N'UserName';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'The date and time at which the error occurred.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ErrorLog', @level2type = N'COLUMN', @level2name = N'ErrorTime';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary key for ErrorLog records.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ErrorLog', @level2type = N'COLUMN', @level2name = N'ErrorLogID';

