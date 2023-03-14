test_yaml_v1: test_yaml_v1.cpp
	g++ -o test_yaml_v1 -std=c++11 test_yaml_v1.cpp /home/zhaoli9/local/lib64/libyaml-cpp.a

test_symengine_v1: test_symengine_v1.cpp
	g++ -o test_symengine_v1 -std=c++11 -fPIC -fopenmp test_symengine_v1.cpp /home/zhaoli9/local/lib64/libsymengine.a /home/zhaoli9/local/lib/libecm.a /home/zhaoli9/local/lib/libflint.so /home/zhaoli9/local/lib/libarb.so /home/zhaoli9/local/lib/libmpc.so /home/zhaoli9/local/lib/libmpfr.so /home/zhaoli9/local/lib/libgmp.so

