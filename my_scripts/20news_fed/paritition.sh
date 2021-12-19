python -m data.advanced_partition.niid_quantity  \
--client_number 10  \
--data_file my_scripts/20news_fed/20news_data.h5  \
--partition_file my_scripts/20news_fed/20news_partition.h5 \
--task_type text_classification \
--kmeans_num 0 \
--beta 5