echo "------------------------- Caffe & CPM Compiled -------------------------"
echo ""



# echo "------------------------- Installing CPM -------------------------"
# echo "Compiled"
# exitIfError
# echo "------------------------- CPM Installed -------------------------"
# echo ""



echo "------------------------- Downloading CPM Models -------------------------"
models_folder="./model/"
# COCO
coco_folder="$models_folder"coco/""
coco_model="$coco_folder"pose_iter_440000.caffemodel""
if [ ! -f $coco_model ]; then
    wget http://posefs1.perception.cs.cmu.edu/Users/tsimon/Projects/coco/data/models/coco/pose_iter_440000.caffemodel -P $coco_folder
fi
exitIfError
# MPI
mpi_folder="$models_folder"mpi/""
mpi_model="$mpi_folder"pose_iter_160000.caffemodel""
if [ ! -f $mpi_model ]; then
    wget http://posefs1.perception.cs.cmu.edu/Users/tsimon/Projects/coco/data/models/mpi/pose_iter_160000.caffemodel -P $mpi_folder
fi
exitIfError
echo "Models downloaded"
echo "------------------------- CPM Models Downloaded -------------------------"
echo ""



echo "------------------------- CAFFE AND CPM INSTALLED -------------------------"
echo ""
