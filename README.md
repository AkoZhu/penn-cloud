# Penn Cloud Application

**NOTICE:** Due to the Academic policy, the source code is excluded.

**Details:** https://akozhu.github.io/portfolio/penn-cloud/

# Introduction

Welcome to our Penn Cloud Application, for CIS5050 Course Project!

Our Penn Cloud Application supports the following features:

  * Users can signup, login, and change their passwords in the login page.
  * Email, where users can send, receive, view, delete, forward, and reply emails.
  * Drive, where users can upload, download, rename, and move files.
  * Monitor, where users can check the status of both frontend and backend nodes. Users can also shutdown or start any of the backend nodes.

Detailed discussion of our project design, implementations, and highlights can be found in our project report.

We included five screenshots of our application in the `/screenshots`.

Team Members:
  * Haoze Wu
  * Xuanbiao Zhu
  * Weihao Xiao
  * Beilei He

# Instruction

This section contains the instructions on how to build and run the frontend and backend services.

## Frontend

Run the `run.sh` in the root directory of this repository can install all dependencies and build the target for the front end:

```bash
./run.sh
```

The script may ask you to input the password for the super user, make sure you have access.

If the script fails to start the frontend, you can also try to compile and run it manually.

First, make sure CMake is installed:

```bash
sudo apt-get update
sudo apt-get install -y cmake
```

Then, install Nolhmann-Json support:

```bash
sudo apt-get install -y nlohmann-json3-dev
```

Also, install `jwt-cpp` :

```bash
cd ../
git clone https://github.com/Thalhammer/jwt-cpp.git
cd jwt-cpp
cmake .
cmake --build .
sudo cmake --install .
```

Then, create several directories for the frontend:

```bash
mkdir build
mkdir bin
mkdir log
mkdir cache
cd cache
mkdir upload_cache
mkdir download_cache
mkdir chunked_cache
mkdir body_cache
cd ..
```

Build the frontend:

```bash
cd build
make clean_all
cmake ..
make
cd ..
```

Lastly, run the frontend by run the `run.sh` script:

```bash
./run.sh
```



## Backend

run the following commands to build and run the backend service with 8 worker nodes and 1 coordiantor:

```
cd backendService
./run.sh
```

Or the following commands can be used to just compile all the backend service

```
cd backendService
make
```

Run the following commands to run the tests on the backend:

```
cd backendService
cd test
make

./basic_small.sh
```

`./basic_large.sh` and `./basic_scale.sh` are the other two test script to test the backend service with different number and size of data. All of these tests are based on the test implemented in `basic_test.cc`. \\

To test the fault tolerance of the backend, there are two tests need to run: `fault_loop_test` and `start_stop_driver`

```
cd backendService
cd test
make
./fault_loop_test

// another window
cd backendService
cd test
make
./start_stop_driver
```

`fault_loop_test` will continuously put and get the data to the backend service, and the `start_stop_driver` is used to stop and start any backend worker node by specifying its port number. For example, `STOP,8102` is used to stop the worker node on the port 8102, and `START,8102` is used to start the worker node on the port 8102.`
