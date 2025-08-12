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
## Optimize scheduler without score plugins
Kube-scheduler configuration
```yaml
apiVersion: kubescheduler.config.k8s.io/v1
kind: KubeSchedulerConfiguration
percentageOfNodesToScore: 1
parallelism: 256            # 并行度
profiles:
- schedulerName: with-score-scheduler
  plugins:
    score:
      disabled:
      - name: "*"
    filter:
      disabled:
      - name: "*"
      enabled:
      - name: NodeResourcesFit  # CPU/内存/GPU等资源匹配
      - name: NodePorts         # 检查端口冲突
      - name: TaintToleration   # 污点容忍（新名字）
  pluginConfig:
  - name: NodeResourcesFit
    args:
```
Results:
```bash
cat test.metrics | grep -i scheduler_pod_scheduling_sli_duration_seconds
# HELP scheduler_pod_scheduling_sli_duration_seconds [BETA] E2e latency for a pod being scheduled, from the time the pod enters the scheduling queue and might involve multiple scheduling attempts.
# TYPE scheduler_pod_scheduling_sli_duration_seconds histogram
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.01"} 9943
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.02"} 9967
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.04"} 9981
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.08"} 10000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.16"} 10000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.32"} 10000
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
scheduler_pod_scheduling_sli_duration_seconds_sum{attempts="1"} 39.753119458999805
scheduler_pod_scheduling_sli_duration_seconds_count{attempts="1"} 10000

~ $ cat test.metrics | grep -i scheduler_pod_scheduling_sli_duration_seconds
# HELP scheduler_pod_scheduling_sli_duration_seconds [BETA] E2e latency for a pod being scheduled, from the time the pod enters the scheduling queue and might involve multiple scheduling attempts.
# TYPE scheduler_pod_scheduling_sli_duration_seconds histogram
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.01"} 19915
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.02"} 19962
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.04"} 19998
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.08"} 20000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.16"} 20000
scheduler_pod_scheduling_sli_duration_seconds_bucket{attempts="1",le="0.32"} 20000
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
scheduler_pod_scheduling_sli_duration_seconds_sum{attempts="1"} 76.55716421399993
scheduler_pod_scheduling_sli_duration_seconds_count{attempts="1"} 20000
```

# Results
测试数据中`调度总耗时`是指scheduler处理调度pod所耗费的时间。不包含pod创建和pod启动等节点的时间。
## Default Scheduler Results
| 调度器类型+节点数量| 调度 Pod 数量 | 调度总耗时 | 每秒调度速度    |
|-------------------|--------------|------------|----------------|
| 默认调度器+1.25W   | 10,000       | 190.504 秒 |  52Pod/s       |
| 默认调度器+1.25W   | 20,000       |  416.759秒 | 48Pod/s        |
| 默认调度器+1.25W   | 30,000       |  659.989秒 | 45Pod/s        |
| 默认调度器+1.25W   | 40,000       |  929.933秒 | Pod/s          |
## Scheduler with none score plugins

| 调度器类型+节点数量| 调度 Pod 数量 | 调度总耗时    | 每秒调度速度 |
|-------------------|---------------|-------------|--------------|
| 优化调度器+1.25W   | 10,000        | 39.75 秒    |  251Pod/s    |
| 优化调度器+1.25W   | 20,000        | 76.56秒     | 261Pod/s     |
| 优化调度器+5W      | 10,000        | 41.19秒     | 243Pod/s     |
| 优化调度器+1.25W   | 10,000, 8GPU  | 39.56秒     | 253Pod/s     |

当前使用kwok无法模拟多apiserver和多etcd等场景，如能提升pod的创建速度，也许调度耗时还能缩短。