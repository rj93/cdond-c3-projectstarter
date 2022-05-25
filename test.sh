#!/usr/bin/env bash

OldWorkflowID="udapeople-5a8d32c"
echo OldWorkflowID=$OldWorkflowID

OldWorkflowID=${OldWorkflowID#"udapeople-"}
echo OldWorkflowID=$OldWorkflowID
