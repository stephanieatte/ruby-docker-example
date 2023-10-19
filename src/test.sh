#!/bin/bash
set -euo pipefail

  docker run \
    --env BUILDKITE_ANALYTICS_TOKEN \
    --env BUILDKITE_BUILD_ID \
    --env BUILDKITE_BUILD_NUMBER \
    --env BUILDKITE_JOB_ID \
    --env BUILDKITE_BRANCH \
    --env BUILDKITE_COMMIT \
    --env BUILDKITE_MESSAGE \
    --env BUILDKITE_BUILD_URL \
    bundle exec rspec

