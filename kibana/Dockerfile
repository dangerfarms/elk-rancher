# https://github.com/elastic/kibana-docker
FROM docker.elastic.co/kibana/kibana:5.5.0

# Add your kibana plugins setup here
# Example: RUN kibana-plugin install <name|url>
RUN kibana-plugin remove x-pack
RUN kibana-plugin install https://github.com/floragunncom/search-guard-kibana-plugin/releases/download/v5.5.0-3/searchguard-kibana-5.5.0-3.zip
