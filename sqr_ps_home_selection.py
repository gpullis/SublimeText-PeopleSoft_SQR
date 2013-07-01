import sublime, sublime_plugin

class SQRPSHomeSelection(sublime_plugin.WindowCommand):
    instance_list = ["PSFNDEV", "PSHRDEV", "PSPODEV"]

    def run(self, *args, **kwargs):
        print args, kwargs
        self.window.show_quick_panel(self.instance_list , self._quick_panel_callback)

    def _quick_panel_callback(self, index):
        if (index > -1):
            self.window.run_command("sqr_run", {"PSHome": self.instance_list[index]})