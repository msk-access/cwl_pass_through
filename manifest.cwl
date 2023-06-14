cwlVersion: v1.0
class: ExpressionTool
id: passthrough
requirements:
  InlineJavascriptRequirement: {}

inputs:
    manifest_data: File

outputs:
    manifest_data: File

expression: |
    ${
        return {
            'mapping_file': inputs.manifest_data,
        };
    }

