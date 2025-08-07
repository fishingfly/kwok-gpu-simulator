#!/bin/bash

# 默认数量为 10
DEFAULT_COUNT=10
COUNT=${1:-$DEFAULT_COUNT}

OUTPUT_DIR="nodes"
TEMPLATE_FILE="node-template.yaml"

# 检查模板文件是否存在
if [ ! -f "$TEMPLATE_FILE" ]; then
  echo "Error: 模板文件 $TEMPLATE_FILE 不存在！"
  exit 1
fi

mkdir -p $OUTPUT_DIR

for ((i = 0; i < COUNT; i++)); do
  FILENAME="$OUTPUT_DIR/node-$i.yaml"
  sed "s/kwok-node-0/kwok-node-$i/g" "$TEMPLATE_FILE" > "$FILENAME"
done

echo "✅ 生成了 $COUNT 个节点定义文件，保存于 $OUTPUT_DIR/"

