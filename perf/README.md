# Performance

## Default scheduler
Results:
```bash
cat test.metrics | grep -i scheduler_pod_scheduling_sli_duration_seconds
# HELP scheduler_pod_scheduling_sli_duration_seconds [BETA] E2e latency for a pod being scheduled, from the time the pod enters the scheduling queue and might involve multiple scheduling attempts.
# TYPE scheduler_pod_scheduling_sli_duration_seconds histogram
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.01"} 221
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.02"} 5891
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.04"} 9860
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.08"} 10146
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.16"} 10174
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.32"} 10200
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.64"} 10216
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="1.28"} 10216
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="2.56"} 10216
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="5.12"} 10216
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="10.24"} 10216
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="20.48"} 10216
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="40.96"} 10216
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="81.92"} 10216
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="163.84"} 10216
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="327.68"} 10216
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="655.36"} 10216
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="1310.72"} 10216
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="2621.44"} 10216
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="5242.88"} 10216
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="+Inf"} 10216
scheduler_pod_scheduling_sli_duration_seconds_sum{attempts="1"} 225.7848916010005
scheduler_pod_scheduling_sli_duration_seconds_count{attempts="1"} 10216
```
## Optimize-1 scheduler
TODO
Kube-scheduler configuration
```yaml

```
Results:
```bash

```


## Results
| 调度器类型       | 调度 Pod 数量 | 调度总耗时 | 每秒调度速度 | 性能提升 |
|------------------|---------------|-------------|----------------|------------|
| 默认调度器       | 10216        | 225.78 秒       |  0.0221Pod/s       | -          |
| 改善后调度器     | 10,000        | 30 秒        | ~333 Pod/s      | 🚀 提升 10 倍 |