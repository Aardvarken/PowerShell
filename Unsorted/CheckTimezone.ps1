$Users = Get-Mailbox -ResultSize unlimited -Filter {(RecipientTypeDetails -eq 'UserMailbox')} $Users | Get-MailboxRegionalConfiguration
