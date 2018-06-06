#include <iostream>
#include <pcl/io/pcd_io.h>
#include <pcl/point_types.h>
#include <stdio.h>
#include <fstream>
#include <sstream>
#include <string>
#include <vector>
#include <iterator>

using namespace std;

int
  main (int argc, char** argv)
{
  pcl::PointCloud<pcl::PointXYZ> cloud;

  ifstream file(argv[1]); // pass file name as argment
	string linebuffer;
  int count_line = 0;
  int i = 0;

  while (file && getline(file, linebuffer)){
		if (linebuffer.length() == 0)continue;
    count_line++;
  }
  file.clear();
  file.seekg(0, ios::beg);

  cloud.width    = count_line;
  cloud.height   = 1;
  cloud.is_dense = false;
  cloud.points.resize (cloud.width * cloud.height);

	while (file && getline(file, linebuffer)){

		if (linebuffer.length() == 0)continue;

    std::vector<std::string> result;
    std::istringstream iss(linebuffer);

    for(std::string linebuffer; iss >> linebuffer; )
      result.push_back(linebuffer);

    cloud.points[i].x = strtof((result[0]).c_str(),0);
    cloud.points[i].y = strtof((result[1]).c_str(),0);
    cloud.points[i].z = strtof((result[2]).c_str(),0);

    i++;
	}

  pcl::io::savePCDFileASCII ("test_pcd.pcd", cloud);
  std::cerr << "Saved " << cloud.points.size () << " data points to test_pcd.pcd." << std::endl;

  for (size_t i = 0; i < cloud.points.size (); ++i)
    std::cerr << "    " << cloud.points[i].x << " " << cloud.points[i].y << " " << cloud.points[i].z << std::endl;

  return (0);
}
