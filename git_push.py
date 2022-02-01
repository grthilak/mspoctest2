import subprocess

def execute_cmd(cmd):
    process = subprocess.Popen(cmd, shell=True, stdout = subprocess.PIPE, universal_newlines=True)
    stdout,stderr = process.communicate()
    print("output: {}".format(stdout))
    print("error:".format(stderr))

execute_cmd("df -h")
execute_cmd("ls -l")

execute_cmd("git add .")
execute_cmd('git commit -am "updated reports"')
execute_cmd("git push https://grthilak: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@github.com/grthilak/mspoctest2.git")

