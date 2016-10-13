# df_node_server


[![](https://images.microbadger.com/badges/version/amgarcia/df_node_server.svg)](https://microbadger.com/images/amgarcia/df_node_server "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/license/amgarcia/df_node_server.svg)](https://microbadger.com/images/amgarcia/df_node_server "Get your own license badge on microbadger.com")


# Build Images
docker build -t "amgarcia/nodeserver" https://github.com/munozcotelo/df_node_server.git

# Run Image
sudo docker run -it -p 9090:9090 --volume #local_path#:/appjs amgarcia/df_node_server
