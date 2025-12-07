for d in {01..31}
do
  date="2025-10-$d"
  GIT_AUTHOR_DATE="$date 12:00:00" \
  GIT_COMMITTER_DATE="$date 12:00:00" \
  git commit --allow-empty -m "Commit on $date"
done
