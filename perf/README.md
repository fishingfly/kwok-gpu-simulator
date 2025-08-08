# Performance

## Default scheduler
Results:
```bash
cat test.metrics | grep -i scheduler_pod_scheduling_sli_duration_seconds
# HELP scheduler_pod_scheduling_sli_duration_seconds [BETA] E2e latency for a pod being scheduled, from the time the pod enters the scheduling queue and might involve multiple scheduling attempts.
# TYPE scheduler_pod_scheduling_sli_duration_seconds histogram
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.01"} 14
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.02"} 7528
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.04"} 9897
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.08"} 9968
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.16"} 9976
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.32"} 9989
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.64"} 10000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="1.28"} 10000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="2.56"} 10000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="5.12"} 10000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="10.24"} 10000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="20.48"} 10000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="40.96"} 10000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="81.92"} 10000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="163.84"} 10000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="327.68"} 10000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="655.36"} 10000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="1310.72"} 10000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="2621.44"} 10000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="5242.88"} 10000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="+Inf"} 10000
scheduler_pod_scheduling_sli_duration_seconds_sum{attempts="1"} 190.50470081799898
scheduler_pod_scheduling_sli_duration_seconds_count{attempts="1"} 10000

# 2W
cat test.metrics | grep -i scheduler_pod_scheduling_sli_duration_seconds
# HELP scheduler_pod_scheduling_sli_duration_seconds [BETA] E2e latency for a pod being scheduled, from the time the pod enters the scheduling queue and might involve multiple scheduling attempts.
# TYPE scheduler_pod_scheduling_sli_duration_seconds histogram
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.01"} 15
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.02"} 11562
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.04"} 19622
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.08"} 19958
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.16"} 19980
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.32"} 19996
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.64"} 20000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="1.28"} 20000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="2.56"} 20000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="5.12"} 20000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="10.24"} 20000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="20.48"} 20000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="40.96"} 20000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="81.92"} 20000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="163.84"} 20000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="327.68"} 20000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="655.36"} 20000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="1310.72"} 20000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="2621.44"} 20000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="5242.88"} 20000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="+Inf"} 20000
scheduler_pod_scheduling_sli_duration_seconds_sum{attempts="1"} 416.75963393000086
scheduler_pod_scheduling_sli_duration_seconds_count{attempts="1"} 20000

# 3W
# HELP scheduler_pod_scheduling_sli_duration_seconds [BETA] E2e latency for a pod being scheduled, from the time the pod enters the scheduling queue and might involve multiple scheduling attempts.
# TYPE scheduler_pod_scheduling_sli_duration_seconds histogram
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.01"} 91
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.02"} 15628
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.04"} 28817
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.08"} 29887
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.16"} 29987
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.32"} 30000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.64"} 30000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="1.28"} 30000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="2.56"} 30000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="5.12"} 30000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="10.24"} 30000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="20.48"} 30000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="40.96"} 30000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="81.92"} 30000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="163.84"} 30000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="327.68"} 30000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="655.36"} 30000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="1310.72"} 30000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="2621.44"} 30000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="5242.88"} 30000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="+Inf"} 30000
scheduler_pod_scheduling_sli_duration_seconds_sum{attempts="1"} 659.9889770920037
scheduler_pod_scheduling_sli_duration_seconds_count{attempts="1"} 30000

# 4W 
cat test.metrics | grep -i scheduler_pod_scheduling_sli_duration_seconds
# HELP scheduler_pod_scheduling_sli_duration_seconds [BETA] E2e latency for a pod being scheduled, from the time the pod enters the scheduling queue and might involve multiple scheduling attempts.
# TYPE scheduler_pod_scheduling_sli_duration_seconds histogram
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.01"} 123
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.02"} 17620
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.04"} 37943
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.08"} 39847
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.16"} 39969
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.32"} 40000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.64"} 40000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="1.28"} 40000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="2.56"} 40000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="5.12"} 40000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="10.24"} 40000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="20.48"} 40000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="40.96"} 40000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="81.92"} 40000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="163.84"} 40000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="327.68"} 40000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="655.36"} 40000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="1310.72"} 40000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="2621.44"} 40000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="5242.88"} 40000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="+Inf"} 40000
scheduler_pod_scheduling_sli_duration_seconds_sum{attempts="1"} 929.9330074379983
scheduler_pod_scheduling_sli_duration_seconds_count{attempts="1"} 40000
```
## Optimize-1 scheduler
TODO
Kube-scheduler configuration
```yaml

```
Results:
```bash

```


## Default Scheduler Results
| 调度器类型       | 调度 Pod 数量 | 调度总耗时 | 每秒调度速度 | 性能提升 |
|------------------|---------------|-------------|----------------|------------|
| 默认调度器       | 10,000        | 190.504 秒       |  0.0190504Pod/s       | -          |
| 默认调度器     | 20,000        |  416.759秒        | 0.0208379Pod/s     |  |
| 默认调度器     | 30,000        |  659.989秒        | 0.0232483Pod/s     |  |
| 默认调度器     | 40,000        |  929.933秒        | Pod/s     |  |
| 默认调度器     | 50,000        |  秒        | Pod/s     |  |
| 默认调度器     | 60,000        |  秒        | Pod/s     |  |
| 默认调度器     | 70,000        |  秒        | Pod/s     |  |
| 默认调度器     | 80,000        |  秒        | Pod/s     |  |
| 默认调度器     | 90,000        |  秒        | Pod/s     |  |
| 默认调度器     | 100,000        |  秒        | Pod/s     |  |

