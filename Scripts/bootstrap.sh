#!/bin/bash

function download_all() {
    # Hide cursor
    tput civis 

    parameters=("$@")
    folder=${parameters[0]}
    
    unset parameters[0]
    totalCars=481
    
    [ -d $folder ] && echo "Directory Exists" || mkdir -p $folder

    cd $folder

    echo "Downloading GT7 cars..."
    
    for (( index=0; index<$totalCars; index++ )); do
        currentCar=$(( $index+1 ))
        percentage=$(echo "scale=0; ($currentCar * 100) / $totalCars" | bc -l)
        carId=$(printf "%03d" $currentCar)
        filename="car_$carId.html"

        echo "[$carId/$totalCars - Progress $percentage%] - Filename: $filename\r"
        download_car $index $filename
    done

    # Set cursor back
    tput cnorm 
    
    echo "\n"
    echo "Done!"
}

function download_car() {
    carId=$(( $1+1 ))
    filename=$2

    ## Request
    curl "https://www.kudosprime.com/gt7/car_sheet.php?id=$carId" \
    -H 'Cookie: PHPSESSID=jae0ovjkm7ca0aturb808opc51' \
    --output $filename \
    --silent
}

function main() {
    current_directory=$(pwd)
    custom_folder="data/html"
    folder="${current_directory}/${custom_folder}"

    download_all $folder
}

main