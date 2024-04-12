# hweih

#   - name: Delete CloudFormation stack
#     if: ${{ steps.check-stack.outcome == 'success' }}
#     run: |
#       aws cloudformation delete-stack --stack-name "pd-backend-feat-${{env.task_id}}"

#   - name: Check if CloudFormation stack exists
#     id: check-stack
#     run: |
#       aws cloudformation describe-stacks --stack-name "pd-backend-feat-${{env.task_id}}"
#     continue-on-error: true

#   - name: Delete CloudFormation stack
#     if: ${{ steps.check-stack.outcome == 'success' }}
#     run: |
#       aws cloudformation delete-stack --stack-name "pd-backend-feat-${{env.task_id}}"
