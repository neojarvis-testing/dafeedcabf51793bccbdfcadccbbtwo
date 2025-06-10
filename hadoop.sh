#!/bin/bash
echo "🔍 Checking Hadoop..."

# CLI Check
echo "[✔] Listing HDFS root directory:"
hdfs dfs -ls / || echo "❌ HDFS not responding"

# Web UI Check
echo "[🌐] Hadoop NameNode Web UI: https://ide-dafeedcabf51793bccbdfcadccbbtwo.ide1.exam.ly/proxy/9870/"
echo "[🌐] Hadoop DataNode Web UI: https://ide-dafeedcabf51793bccbdfcadccbbtwo.ide1.exam.ly/proxy/9864/"
