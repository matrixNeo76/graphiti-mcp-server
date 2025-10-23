FROM falkordb/graphiti-knowledge-graph-mcp:latest
ENV PORT=8000
CMD ["python3", "-m", "graphiti_mcp.server"]
