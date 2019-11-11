#include <iostream>
#include <string>
#include <vector>
#include <boost/filesystem.hpp>
#include <yaml-cpp/yaml.h>
using namespace std;

int main(int argc, char** argv) {
    if (argc < 4) {
        cout << "Usage: {customer} {city} {store}" << endl;
	return -1;
    }
    cout << "start server..." << endl;
    vector<string> param_ls;
    param_ls.emplace_back(string(argv[1]));
    param_ls.emplace_back(string(argv[2]));
    param_ls.emplace_back(string(argv[3]));
    cout << param_ls[0] << " " << param_ls[1]  <<  " " <<  param_ls[2] << endl;
   // check file if exist
    string config_path_s = "../cfgs/a.yaml";
    boost::filesystem::path config_path(config_path_s);
    if(!boost::filesystem::exists(config_path)) {
    cout << config_path.string() << " not existed!" << endl;
    return 1;
    }
    // read file content
    cout << "start read config file" << endl;
    YAML::Node config;
    config = YAML::LoadFile(config_path.string());
    cout << config["name"].as<string>() << endl;
    cout << "load config file" << endl;
    return 0;
}

