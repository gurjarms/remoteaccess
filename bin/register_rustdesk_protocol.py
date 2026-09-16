import winreg
import sys
import os

def register_protocol():
    python_exe = sys.executable
    # Prefer pythonw.exe to run without popping a console window
    pythonw_exe = os.path.join(os.path.dirname(python_exe), 'pythonw.exe')
    launcher_py = os.path.abspath(os.path.join(os.path.dirname(__file__), 'launch_rustdesk.py'))
    
    runner = pythonw_exe if os.path.exists(pythonw_exe) else python_exe
    command_str = f'"{runner}" "{launcher_py}" "%1"'

    key_path = r'Software\Classes\rustdesk'
    with winreg.CreateKey(winreg.HKEY_CURRENT_USER, key_path) as k:
        winreg.SetValueEx(k, '', 0, winreg.REG_SZ, 'URL:RustDesk Protocol')
        winreg.SetValueEx(k, 'URL Protocol', 0, winreg.REG_SZ, '')

    cmd_path = key_path + r'\shell\open\command'
    with winreg.CreateKey(winreg.HKEY_CURRENT_USER, cmd_path) as k:
        winreg.SetValueEx(k, '', 0, winreg.REG_SZ, command_str)

    print(f"Successfully registered rustdesk:// protocol in HKCU with command:\n{command_str}")

if __name__ == '__main__':
    register_protocol()
