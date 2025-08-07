# How to use
## Create a k8s cluster by kwokctl config file
```bash
$ ./kwokctl create cluster --config=./test.yaml  --name=demo
```
## Get kube-scheduler metrics
```bash
$ docker inspect kwok-demo-kube-scheduler
$ curl -k https://172.27.0.5:10259/metrics > test.metrics
```

## Important metrcis
```
cat test.metrics | grep -i scheduler_pod_scheduling_sli_duration_seconds
# HELP scheduler_pod_scheduling_sli_duration_seconds [BETA] E2e latency for a pod being scheduled, from the time the pod enters the scheduling queue and might involve multiple scheduling attempts.
# TYPE scheduler_pod_scheduling_sli_duration_seconds histogram
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.01"} 13
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.02"} 16
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.04"} 16
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.08"} 16
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.16"} 16
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.32"} 16
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.64"} 16
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="1.28"} 16
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="2.56"} 16
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="5.12"} 16
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="10.24"} 16
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="20.48"} 16
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="40.96"} 16
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="81.92"} 16
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="163.84"} 16
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="327.68"} 16
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="655.36"} 16
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="1310.72"} 16
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="2621.44"} 16
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="5242.88"} 16
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="+Inf"} 16
scheduler_pod_scheduling_sli_duration_seconds_sum{attempts="1"} 0.10664579799999999
scheduler_pod_scheduling_sli_duration_seconds_count{attempts="1"} 16
```
scheduler_pod_scheduling_sli_duration_seconds_sum{attempts="1"} 0.10664579799999999
scheduler_pod_scheduling_sli_duration_seconds_count{attempts="1"} 16
含义：
- 总共有 16 个 Pod 是第一次调度就成功；
- 它们调度时间的总和是 0.1066 秒；
- 所以平均调度耗时 ≈ 0.1066 / 16 = 6.66 ms。
