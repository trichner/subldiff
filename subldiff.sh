#!/bin/bash
subl -n --wait ${6} ${7} --command "sublimerge_diff_views {\"left_read_only\": true, \"right_read_only\": true}"

# Always return 0. There is no way to pass exit code from Sublimerge.
exit 0