sudo IMPRESS_MODE=debug node --stack-trace-limit=1000 --max_old_space_size=2048 --no-warnings server.js

# Add following parameter to extend process memory to 2 Gb
# --max_old_space_size=2048

# Add following parameter to disable automatic GC and call gs() manually
# --nouse-idle-notification --expose-gc
