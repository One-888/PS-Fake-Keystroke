Start-Process "https://www.msn.com/en-us/news?ocid=windirect" -WindowStyle Maximized

    while ( 1 -gt 0 ) {
 
      $KeyList = "{HOME}","{END}","{ESC}","{F5}","{PGDN}","{PGUP}"
      $KeyStoke = Get-Random -InputObject $KeyList
      $myshell = New-Object -com "Wscript.Shell"
      $myshell.sendkeys($KeyStoke)

      Start-Sleep -Seconds 60
     }
 
