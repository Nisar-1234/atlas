envsubst < acceptance/v2beta/fixtures/foundations_home/config/local_docker_scheduler/worker_config/submission/scheduler.config.envsubst.yaml > acceptance/v2beta/fixtures/foundations_home/config/local_docker_scheduler/worker_config/submission/scheduler.config.yaml
envsubst < acceptance/v2beta/fixtures/foundations_home/config/submission/scheduler.config.envsubst.yaml > acceptance/v2beta/fixtures/foundations_home/config/submission/scheduler.config.yaml

envsubst < acceptance/v2beta/fixtures/foundations_home/config/local_docker_scheduler/worker_config/execution/default.config.envsubst.yaml > acceptance/v2beta/fixtures/foundations_home/config/local_docker_scheduler/worker_config/execution/default.config.yaml
envsubst < acceptance/v2beta/fixtures/foundations_home/config/execution/default.config.envsubst.yaml > acceptance/v2beta/fixtures/foundations_home/config/execution/default.config.yaml

envsubst < acceptance/v2beta/fixtures/foundations_home/config/local_docker_scheduler/database.config.envsubst.yaml > acceptance/v2beta/fixtures/foundations_home/config/local_docker_scheduler/database.config.yaml
envsubst < acceptance/v2beta/fixtures/foundations_home/config/local_docker_scheduler/tracker_client_plugins.envsubst.yaml > acceptance/v2beta/fixtures/foundations_home/config/local_docker_scheduler/tracker_client_plugins.yaml