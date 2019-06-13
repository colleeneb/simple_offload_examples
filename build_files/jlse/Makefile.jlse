CXX = clang++ 
CXXFLAGS = -fopenmp -fopenmp-targets=nvptx64-nvidia-cuda
EXE = 01_target_construct 02_target_teams 03_target_teams_parallel \
      04_map 05_map_type

all : $(EXE)

% : %.cpp
	$(CXX) $(CXXFLAGS) $< -o $@

clean:
	rm -f $(EXE)
