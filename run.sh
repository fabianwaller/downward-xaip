DOMAIN=~/phd_thesis/benchmarks/xaip_benchmarks/resource_and_time_windows/satellite/domain.pddl
PROBLEM=~/phd_thesis/benchmarks/xaip_benchmarks/resource_and_time_windows/satellite/problem_03_01.pddl
# SETTINGS=~/phd_thesis/benchmarks/xaip_benchmarks/resource_and_time_windows/satellite/LTL_vs_AS/properties_LTL_03_01_10.json
SETTINGS=~/phd_thesis/benchmarks/xaip_benchmarks/resource_and_time_windows/satellite/LTL/properties_03_01_10.json

./fast-downward.py domain.pddl problem.pddl --translate-options --search-options --search 'astar(eval=blind(), pruning=rgsst)'