CREATE TABLE Meta_Features(
	id INTEGER PRIMARY KEY,
	data_set_name VARCHAR(255),
	n_instances INTEGER,
	n_classes INTEGER,
	dimensionality FLOAT(10),
	mean_correlation FLOAT(10),
	mean_skewness FLOAT(10),
	mean_kurtosis FLOAT(10),
	class_entropy FLOAT(10),
	feature_entropy FLOAT(10),
	mean_mutual_info FLOAT(10),
	max_mutual_info FLOAT(10),
	equiv_n_features FLOAT(10),
	noise_signal_ratio FLOAT(10))