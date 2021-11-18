terraform {
  extra_arguments retry_lock {
    commands  = get_terraform_commands_that_need_locking()
    arguments = [
      "-lock-timeout=15m"
    ]
  }
}
