#!/bin/bash

# This file contains the main shell script for MythoSelf.


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