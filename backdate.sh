#!/bin/bash

# Generate commits from 2025-08-21 to 2025-11-27

start_date="2025-10-25"
end_date="2025-11-25"

current="$start_date"

while [[ "$current" < "$end_date" || "$current" == "$end_date" ]]; do
    echo "Committing for $current"
    GIT_AUTHOR_DATE="$current 12:00:00" \
    GIT_COMMITTER_DATE="$current 12:00:00" \
    git commit --allow-empty -m "Challenge commit for $current"

    # Move to next day
    current=$(date -I -d "$current + 1 day")
done

echo "Done!"
