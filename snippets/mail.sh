#!/bin/bash
TO="hrabid@outlook.com"
SUBJECT="Test Email from Shell Script"
BODY="This is a test email sent from a shell script."

echo "$BODY" | mail -s "$SUBJECT" "$TO"
