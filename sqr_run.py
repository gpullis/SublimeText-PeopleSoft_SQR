import sublime, sublime_plugin

class OracleExecCommand(sublime_plugin.WindowCommand):
   def run(self, PSHome):
      cmd =  ["echo", self.window.active_view().file_name(), PSHome]
      # file_regex = "^\\(.+?/([0-9]+):([0-9]+)\\) [0-9]+:[0-9]+ (.+)$"
      
      #self.window.run_command("exec", {"cmd": cmd, "file_regex": file_regex})
      self.window.run_command("exec", {"cmd": cmd})