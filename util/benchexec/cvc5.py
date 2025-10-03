import benchexec.tools.template
import benchexec.result as result

class Tool(benchexec.tools.template.BaseTool2):
    def executable(self, tool_locator):
        return tool_locator.find_executable('cvc5')

    def name(self):
        return 'CVC5'

    def determine_result(self, run):
        if run.exit_code.value != 0:
            return result.RESULT_ERROR

        output = str(run.output)
        if 'sat' in output.lower():
            return result.RESULT_TRUE_PROP
        elif 'unsat' in output.lower():
            return result.RESULT_FALSE_PROP
        elif 'unknown' in output.lower():
            return result.RESULT_UNKNOWN
        else:
            return result.RESULT_UNKNOWN