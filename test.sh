# LASTEST_COMMIT=$(git rev-parse --short HEAD)
# echo $LASTEST_COMMIT

# read -p "Press Enter to exit..."
LASTEST_COMMIT= git rev-parse --short HEAD
export TESTT= LASTEST_COMMIT