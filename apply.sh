cd gem5 || exit
git am gem5_final_project.patch
cd ext/dramsim3/DRAMsim3 || exit
git am ../../../../dramsim3_final_project.patch
