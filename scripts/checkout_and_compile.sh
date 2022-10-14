 #!/bin/sh

#  Script.sh
#
#
#  Created by Gunel Jahangirova on 16/08/17.
#

project_name=$1;
num_of_bugs=$2;

for i in $(seq 1 $num_of_bugs)
do
    project_buggy_location=/defects4j/projects/$project_name/"$project_name"_buggy_"$i"/;
    project_fixed_location=/defects4j/projects/$project_name/"$project_name"_fixed_"$i"/;

    mkdir -p $project_buggy_location;
    mkdir -p $project_fixed_location;

    defects4j checkout -p $project_name -v "$i"b -w $project_buggy_location;
    cd $project_buggy_location;
    defects4j compile;

    defects4j checkout -p $project_name -v "$i"f -w $project_fixed_location;
    cd $project_fixed_location;
    defects4j compile;
done

