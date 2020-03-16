#! /bin/sh

cd /job/job_source
if [ -f requirements.txt ]; then
    echo "========================================================================================================================"
    echo "INFO: Installing user requirements..."
    echo "========================================================================================================================"
    pip install -r requirements.txt --user --no-cache-dir
    echo "========================================================================================================================"

else
    echo "========================================================================================================================"
    echo "INFO: No user requirements found. Proceeding to run script..."
    echo "========================================================================================================================"

fi
python "$@"