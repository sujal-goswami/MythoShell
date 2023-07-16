#!/bin/bash

# This file contains the main shell script for MythoSelf.

echo "  🔱 Welcome to MythoShell. Type 'margdarshan' for a list of commands."

function devata() {
    sudo $1
}

function grantha() {
    man $1
}

function drishti() {
    ls $1
}

function prasthan() {
    cd $1
}

function sthan(){
    pwd
}

function rachana() {
    mkdir $1
}

function vinash() {
    rm $1
}

function anupalan() {
    cp $1 $2
}

function sthapana() {
    mv $1 $2
}

function katha() {
    cat $1
}

function spurana() {
    grep $1 $2
}

function adhikara() {
    chmod $1 $2
}

function dhavani() {
    echo $1
}

function samayachakra() {
    date
}

function khoya() {
    find $1
}

function itihasa() {
    history
}

function aham() {
    whoami
}

function sparsha() {
    touch $1
}

function amrit(){
    wget $1
}

function amrita-prapti() {
    apt-get $1
}

function shuddhikaran(){
    clear
}

function margdarshan(){
    # this function will list all the commands mapping to their functions
    echo " sudo :  devata"
    echo " man : grantha"
    echo " ls : drishti"
    echo " cd : prasthan"
    echo " pwd : sthan"
    echo " mkdir : rachana"
    echo " rm : vinash"
    echo " cp : anupalan"
    echo " mv : sthapana"
    echo " cat : katha"
    echo " grep : spurana"
    echo " chmod : adhikara"
    echo " echo :	dhavani"
    echo " date : samayachakra"
    echo " find :	khoya"
    echo " history : itihasa"
    echo " whoami : aham"
    echo " touch : sparsha"
    echo " wget :	amrit"
    echo " apt-get : amrita-prapti"
    echo " clear : shuddhikaran"
}