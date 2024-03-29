#ifndef __GCSMAV__
#define __GCSMAV__

#include "Utils.h"
#include <fstream>
#include <iostream>
#include <ctime>
#include <future>
#include <memory>
#include <thread>
#include <map>
#include <deque>
#include <set>
#include <fstream>
#include <utility>
#include <algorithm>
#include <random>
#include <chrono>
#include <cstdint>
#include <mavsdk/mavsdk.h>
#include <mavsdk/system.h>
#include <mavsdk/plugins/action/action.h>
#include <mavsdk/plugins/param/param.h>
#include <mavsdk/plugins/info/info.h>
#include <mavsdk/plugins/telemetry/telemetry.h>

#include "rapidjson/document.h"
#include <rapidjson/filereadstream.h>

using namespace rapidjson;

//==============================================================================
// PARAMS
//==============================================================================

class GCS_UTM {
public:
    
    GCS_UTM(GridConfig gconf);
    void updateSlots();
    void checkSystems();
    void prepareSim(std::string type);
	bool checkPreparation();
    double getSimTime();
    double diffTime(double timeIni, double timeCur);
    void resetTime();
    void runTests(std::string test);
    void  generateStats(std::string file);

    GridConfig gconf;

    bool gridView = 0;

    int NumSys = 0;
    int numCompanies = 3;

    std::clock_t startTime;
    double simTime;
    double lastCheckSlots = 0;
    double lastEvalTasks = 0;
    double lastCheckTest = 0;

    std::string testRunning = "Nil";
    double testStart = 0;
    int testFase = 0;
    int testTotal = 1;
    bool runningTest = false;
	bool inPreparation = false;
	bool finished = false;
	int preparationTimes = 0;
	
    

    std::vector<Company*> CompanyList;
    std::vector<std::vector<Cell*>> AirspaceSlots;

};

#endif
