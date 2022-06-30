(
cd github.com/RECETOX/RIAssigner &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)